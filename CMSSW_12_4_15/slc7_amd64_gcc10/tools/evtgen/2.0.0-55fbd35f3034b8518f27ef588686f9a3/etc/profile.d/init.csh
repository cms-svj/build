if ( -f /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/etc/profile.d/dependencies-setup.csh ) source /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/etc/profile.d/dependencies-setup.csh; endif
set EVTGEN_ROOT="/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3"
set EVTGEN_VERSION="2.0.0-55fbd35f3034b8518f27ef588686f9a3"
set EVTGEN_REVISION="1"
set EVTGEN_CATEGORY="external"
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/bin:$PATH"
  else
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/bin"
  endif
endif
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/evtgen/2.0.0-55fbd35f3034b8518f27ef588686f9a3/lib"
  endif
endif

