#!/bin/bash -e

REPODIR=build
# must run from outside build/
if [ ! -d $REPODIR ]; then
	echo "must run from ../${REPODIR}"
	exit 1
fi

WHICH_CMSSW="$1"
SCRAM_ARCH="$2"
TMPDIR=$(mktemp -u tmp_XXXXXXXXXX)
BUILDDIR=${PWD}/${TMPDIR}/${SCRAM_ARCH}
RELDIR=${REPODIR}/${WHICH_CMSSW}/${SCRAM_ARCH}
LIBDIR=lib
TOOLDIR=tools

echo "cms-svj/build: building for $WHICH_CMSSW ($SCRAM_ARCH) in $TMPDIR"

for DIR in ${RELDIR} ${RELDIR}/${LIBDIR} ${RELDIR}/${TOOLDIR}; do
	mkdir -p ${DIR}
done

eval $(curl -s -k https://raw.githubusercontent.com/cms-sw/cms-bot/master/config.map | grep "SCRAM_ARCH=$SCRAM_ARCH" | grep "RELEASE_BRANCH=$WHICH_CMSSW")
(cd pkgtools && git checkout $PKGTOOLS_TAG)
(cd cmsdist && git checkout IB/${WHICH_CMSSW}/master)

TOOLS=(
pythia8 \
evtgen \
tauolapp \
)
TOOLFILE_LIST=""
for TOOL in ${TOOLS[@]}; do
	TOOLFILE_LIST="$TOOLFILE_LIST $TOOL-toolfile"
done

echo "cms-svj/build: building ${TOOLS[@]}"

pkgtools/cmsBuild -i $TMPDIR -a $SCRAM_ARCH -j 4 build $TOOLFILE_LIST

for TOOL in ${TOOLS[@]}; do
	cp -r ${BUILDDIR}/external/${TOOL} ${RELDIR}/${LIBDIR}/
	cp ${BUILDDIR}/cms/${TOOL}-toolfile/*/etc/scram.d/${TOOL}.xml ${RELDIR}/${TOOLDIR}/
	sed -i 's~'$BUILDDIR'~$CMSSW_BASE/'${RELDIR}/${LIBDIR}'~' ${RELDIR}/${TOOLDIR}/${TOOL}.xml
done
