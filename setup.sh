#!/bin/bash

for REPO in build cmsdist; do
	git clone https://github.com/cms-svj/$REPO
done

git clone https://github.com/cms-sw/pkgtools
