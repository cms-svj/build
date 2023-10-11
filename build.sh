#!/bin/bash -e

REPODIR=build
# must run from outside build/
if [ ! -d $REPODIR ]; then
	echo "must run from ../${REPODIR}"
	exit 1
fi

WHICH_CMSSW="$1"
CMSSW_BRANCH=$(echo $WHICH_CMSSW | cut -d'_' -f1-3)"_X"
SCRAM_ARCH="$2"
RELDIR=${REPODIR}/${WHICH_CMSSW}/${SCRAM_ARCH}
TMPDIR=${RELDIR}/tmp
TOOLSDIR=${RELDIR}/tools

echo "cms-svj/build: building for $WHICH_CMSSW ($SCRAM_ARCH) in $TMPDIR"

for DIR in ${RELDIR} ${TMPDIR} ${TOOLSDIR}; do
	mkdir -p ${DIR}
done

eval $(curl -s -k https://raw.githubusercontent.com/cms-sw/cms-bot/master/config.map | grep "SCRAM_ARCH=$SCRAM_ARCH" | grep "RELEASE_BRANCH=$CMSSW_BRANCH")
(cd pkgtools && git checkout $PKGTOOLS_TAG)
(cd cmsdist && git checkout IB/${CMSSW_BRANCH}/master)

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

ABSDIR=${PWD}
BUILDDIR=${ABSDIR}/${TMPDIR}/${SCRAM_ARCH}
ABSTOOLSDIR=${ABSDIR}/${TOOLSDIR}
# this part requires dir changes, so run in a subshell
getArtifacts() {
WHICH_CMSSW_BASE=$(scram list -c $WHICH_CMSSW | tr -s ' ' | cut -d' ' -f3)
for TOOL in ${TOOLS[@]}; do
	# remove old version(s)
	cd ${ABSTOOLSDIR}
	git rm -r $(ls -drt ${TOOL}/*)
	# get new version
	cd ${BUILDDIR}/external
	LATESTDIR=$(ls -drt ${TOOL}/* | tail -1)
	ORIGDIR=$(dirname $(cd $WHICH_CMSSW_BASE && scram tool tag $TOOL LIBDIR))
	# list of changed files
	DIFFFILES=$(diff -qr $LATESTDIR $ORIGDIR | grep '^Files' | cut -d' ' -f2)
	for DF in ${DIFFFILES[@]}; do
		# preserve path
		cp --parents $DF ${ABSTOOLSDIR}/
	done
	cd ${ABSTOOLSDIR}
	cp ${BUILDDIR}/cms/${TOOL}-toolfile/*/etc/scram.d/${TOOL}.xml .
	sed -i 's~'$BUILDDIR/external'~$CMSSW_BASE/'${TOOLSDIR}'~' ${TOOL}.xml
	# add new version
	git add $(ls -drt ${TOOL}/* | tail -1)
done
}

(getArtifacts)
