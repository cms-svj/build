if ( -f /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/etc/profile.d/dependencies-setup.csh ) source /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/etc/profile.d/dependencies-setup.csh; endif
set EVTGEN_ROOT="/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515"
set EVTGEN_VERSION="2.0.0-46702aceecb30229742da6c34bfb6515"
set EVTGEN_REVISION="1"
set EVTGEN_CATEGORY="external"
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/bin:$PATH"
  else
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/bin"
  endif
endif
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/evtgen/2.0.0-46702aceecb30229742da6c34bfb6515/lib"
  endif
endif

