# PYTHIA configuration file.
# Generated on Wed Oct 11 08:00:43 CDT 2023 with the user supplied options:
# --prefix=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/tmp/BUILDROOT/2a52225c5b09dea44fcd9f82e1688682/opt/cmssw/slc7_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682
# --with-hepmc2=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc/2.06.10-46867a6dcc6e5712b7953fe57085fcbd
# --with-hepmc3=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc3/3.2.5-c3cd50aeecf06b194814f1a75bf7872e
# --with-lhapdf6=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/lhapdf/6.4.0-68defff11ffd434c73727d03802bfb85

# Install directory prefixes.
PREFIX_BIN=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/tmp/BUILDROOT/2a52225c5b09dea44fcd9f82e1688682/opt/cmssw/slc7_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/bin
PREFIX_INCLUDE=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/tmp/BUILDROOT/2a52225c5b09dea44fcd9f82e1688682/opt/cmssw/slc7_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/include
PREFIX_LIB=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/tmp/BUILDROOT/2a52225c5b09dea44fcd9f82e1688682/opt/cmssw/slc7_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/lib
PREFIX_SHARE=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/tmp/BUILDROOT/2a52225c5b09dea44fcd9f82e1688682/opt/cmssw/slc7_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/share/Pythia8

# Compilation flags (see ./configure --help for further documentation).
CXX=g++
CXX_COMMON=-O2 -std=c++11 -pedantic -W -Wall -Wshadow -fPIC
CXX_SHARED=-shared
CXX_SONAME=-Wl,-soname,
LIB_SUFFIX=.so
OBJ_COMMON=

EVTGEN_USE=false
EVTGEN_CONFIG=
EVTGEN_BIN=
EVTGEN_INCLUDE=
EVTGEN_LIB=

FASTJET3_USE=false
FASTJET3_CONFIG=
FASTJET3_BIN=
FASTJET3_INCLUDE=
FASTJET3_LIB=

HEPMC2_USE=true
HEPMC2_CONFIG=
HEPMC2_BIN=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc/2.06.10-46867a6dcc6e5712b7953fe57085fcbd/
HEPMC2_INCLUDE=-I/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc/2.06.10-46867a6dcc6e5712b7953fe57085fcbd/include
HEPMC2_LIB=-L/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc/2.06.10-46867a6dcc6e5712b7953fe57085fcbd/lib -Wl,-rpath,/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/hepmc/2.06.10-46867a6dcc6e5712b7953fe57085fcbd/lib -lHepMC

HEPMC3_USE=false
HEPMC3_CONFIG=
HEPMC3_BIN=
HEPMC3_INCLUDE=
HEPMC3_LIB=

LHAPDF5_USE=false
LHAPDF5_CONFIG=
LHAPDF5_BIN=
LHAPDF5_INCLUDE=
LHAPDF5_LIB=

LHAPDF6_USE=true
LHAPDF6_CONFIG=lhapdf-config
LHAPDF6_BIN=/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/lhapdf/6.4.0-68defff11ffd434c73727d03802bfb85/bin/
LHAPDF6_INCLUDE=-I/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/lhapdf/6.4.0-68defff11ffd434c73727d03802bfb85/include
LHAPDF6_LIB=-L/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/lhapdf/6.4.0-68defff11ffd434c73727d03802bfb85/lib -Wl,-rpath,/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/lhapdf/6.4.0-68defff11ffd434c73727d03802bfb85/lib -lLHAPDF

POWHEG_USE=false
POWHEG_CONFIG=
POWHEG_BIN=
POWHEG_INCLUDE=
POWHEG_LIB=

RIVET_USE=false
RIVET_CONFIG=
RIVET_BIN=
RIVET_INCLUDE=
RIVET_LIB=

ROOT_USE=false
ROOT_CONFIG=
ROOT_BIN=
ROOT_INCLUDE=
ROOT_LIB=

GZIP_USE=false
GZIP_CONFIG=
GZIP_BIN=
GZIP_INCLUDE=
GZIP_LIB=

PYTHON_USE=false
PYTHON_CONFIG=
PYTHON_BIN=
PYTHON_INCLUDE=
PYTHON_LIB=

MG5MES_USE=false
MG5MES_CONFIG=
MG5MES_BIN=
MG5MES_INCLUDE=
MG5MES_LIB=

OPENMP_USE=false
OPENMP_CONFIG=
OPENMP_BIN=
OPENMP_INCLUDE=
OPENMP_LIB=

MPICH_USE=false
MPICH_CONFIG=
MPICH_BIN=
MPICH_INCLUDE=
MPICH_LIB=

HDF5_USE=false
HDF5_CONFIG=
HDF5_BIN=
HDF5_INCLUDE=
HDF5_LIB=

HIGHFIVE_USE=false
HIGHFIVE_CONFIG=
HIGHFIVE_BIN=
HIGHFIVE_INCLUDE=
HIGHFIVE_LIB=
