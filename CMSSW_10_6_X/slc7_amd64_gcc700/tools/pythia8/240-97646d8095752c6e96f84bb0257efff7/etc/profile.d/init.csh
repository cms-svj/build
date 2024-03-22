if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/etc/profile.d/dependencies-setup.csh; endif
set PYTHIA8_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7"
set PYTHIA8_VERSION="240-97646d8095752c6e96f84bb0257efff7"
set PYTHIA8_REVISION="1"
set PYTHIA8_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/lib"
  endif
endif

