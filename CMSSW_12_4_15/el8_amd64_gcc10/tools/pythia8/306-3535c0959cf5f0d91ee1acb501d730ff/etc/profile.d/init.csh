if ( -f /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/etc/profile.d/dependencies-setup.csh ) source /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/etc/profile.d/dependencies-setup.csh; endif
set PYTHIA8_ROOT="/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff"
set PYTHIA8_VERSION="306-3535c0959cf5f0d91ee1acb501d730ff"
set PYTHIA8_REVISION="1"
set PYTHIA8_CATEGORY="external"
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/bin:$PATH"
  else
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/bin"
  endif
endif
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_O9c7tXKHHr/el8_amd64_gcc10/external/pythia8/306-3535c0959cf5f0d91ee1acb501d730ff/lib"
  endif
endif

