#!/bin/bash -e

RELEASES=(
CMSSW_10_6_35_patch1 \
)
ARCHS=(
slc7_amd64_gcc700 \
)
ENVS=(
"cmssw-el7" \
)
export APPTAINER_BIND="$(readlink -f $PWD):/work"
for RELEASE in ${RELEASES[@]}; do
	for ((i=0; i < ${#ARCHS[@]}; i++)); do
		ARCH=${ARCHS[$i]}
		ENV="${ENVS[$i]}"
		$ENV -- build/build.sh $RELEASE $ARCH
	done
done

