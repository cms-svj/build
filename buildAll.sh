#!/bin/bash -e

RELEASES=(
CMSSW_13_0_13 \
)
ARCHS=(
slc7_amd64_gcc11 \
el8_amd64_gcc11 \
)
ENVS=(
"cmssw-el7" \
"cmssw-el8" \
)
export APPTAINER_BIND="$(readlink -f $PWD):/work"
for RELEASE in ${RELEASES[@]}; do
	for ((i=0; i < ${#ARCHS[@]}; i++)); do
		ARCH=${ARCHS[$i]}
		ENV="${ENVS[$i]}"
		$ENV -- build/build.sh $RELEASE $ARCH
	done
done

