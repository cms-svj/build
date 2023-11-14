if ( -f /work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/etc/profile.d/dependencies-setup.csh; endif
set PYTHIA8_ROOT="/work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682"
set PYTHIA8_VERSION="306-2a52225c5b09dea44fcd9f82e1688682"
set PYTHIA8_REVISION="1"
set PYTHIA8_CATEGORY="external"
if ( -d /work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/bin"
  endif
endif
if ( -d /work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_12_4_X/el8_amd64_gcc10/tmp/el8_amd64_gcc10/external/pythia8/306-2a52225c5b09dea44fcd9f82e1688682/lib"
  endif
endif

