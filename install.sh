#!/bin/bash

THIS_CMSSW=CMSSW_10_6_35_patch1
TOOLS=(
pythia8 \
dire \
evtgen \
geneva \
tauolapp \
vincia \
)

source /cvmfs/cms.cern.ch/cmsset_default.sh
scramv1 project CMSSW $THIS_CMSSW
cd $THIS_CMSSW
eval `scramv1 runtime -sh`
git clone https://github.com/cms-svj/build -b slha
cd build
CMSSW_BRANCH=$(echo $THIS_CMSSW | cut -d'_' -f1-3)"_X"
PDIR=${CMSSW_BRANCH}/${SCRAM_ARCH}/tools
# only keep relevant artifacts
git config core.sparsecheckout true
echo $PDIR > .git/info/sparse-checkout
git read-tree -mu HEAD
# link the unchanged external files
for TOOL in ${TOOLS[@]}; do
	LATESTDIR=$(ls -drt ${PDIR}/${TOOL}/* | tail -1)
	ORIGDIR=$(dirname $(cd $CMSSW_RELEASE_BASE && scram tool tag $TOOL LIBDIR) || echo "")
	if [ -n "$ORIGDIR" ]; then
		# existing (changed) files will be kept
		lndir $ORIGDIR $LATESTDIR
	fi
	cp ${PDIR}/${TOOL,,}.xml ${CMSSW_BASE}/config/toolbox/${SCRAM_ARCH}/tools/selected/
	scram setup $TOOL
done
cd $CMSSW_BASE/src
git cms-init
scram b checkdeps
scram b -j 4
