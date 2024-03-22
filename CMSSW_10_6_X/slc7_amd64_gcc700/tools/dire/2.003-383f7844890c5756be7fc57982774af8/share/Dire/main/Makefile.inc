# DIRE configuration file.
# Generated on Fri Mar 22 10:35:54 CDT 2024 with the user supplied options:
# --prefix=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8
# --with-pythia8=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7
# --enable-shared
# Configure string:
# ./configure --prefix=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8 --with-pythia8=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7 --enable-shared

MG5MES_MODEL=sm

# Install directory prefixes.
PREFIX_BIN=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/bin
PREFIX_INCLUDE=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/include
PREFIX_LIB=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/lib
PREFIX_SRC=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/BUILD/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/DIRE-2.003/src
PREFIX_SHARE=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/tmp/BUILDROOT/383f7844890c5756be7fc57982774af8/opt/cmssw/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/share/Dire

# Compilation flags (see ./configure --help for further documentation).
ENABLE_SHARED=true
CXX=g++
CXX_COMMON=-O2 -std=c++98 -pedantic -W -Wall -Wshadow -fPIC
CXX_SHARED=-shared
CXX_SONAME=-Wl,-soname,
LIB_SUFFIX=.so

# PYTHIA8 configuration.
PYTHIA8_USE=true
PYTHIA8_BIN=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/bin/
PYTHIA8_INCLUDE=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/include
PYTHIA8_LIB=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/lib
PYTHIA8_PREFIX=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7
PYTHIA8_SHARE=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/share
PYTHIA8_EXAMPLES=/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/share/Pythia8/examples

# MG5MES configuration.
MG5MES_USE=false
MG5MES_BIN=
MG5MES_INCLUDE=./
MG5MES_LIB=./

# OPENMP configuration.
OPENMP_USE=false
OPENMP_BIN=
OPENMP_INCLUDE=./
OPENMP_LIB=./
