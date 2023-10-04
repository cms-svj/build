#!/bin/bash -e

RELEASES=(
CMSSW_12_4_X \
)
ARCHS=(
slc7_amd64_gcc10 \
el8_amd64_gcc10 \
)
ENVS=(
"cmssw-el7" \
"cmssw-el8" \
)
for RELEASE in ${RELEASES[@]}; do
	for ((i=0; i < ${#ARCHS[@]}; i++)); do
		ARCH=${ARCHS[$i]}
		ENV="${ENVS[$i]}"
		$ENV -- build/build.sh $RELEASE $ARCH
	done
done

