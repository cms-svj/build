if ( -f /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/etc/profile.d/dependencies-setup.csh ) source /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/etc/profile.d/dependencies-setup.csh; endif
set TAUOLAPP_ROOT="/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36"
set TAUOLAPP_VERSION="1.1.8-c2dff32d490b71605acef6b3c7cb0a36"
set TAUOLAPP_REVISION="1"
set TAUOLAPP_CATEGORY="external"
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/bin:$PATH"
  else
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/bin"
  endif
endif
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp/tmp_UoATUWTxAG/slc7_amd64_gcc10/external/tauolapp/1.1.8-c2dff32d490b71605acef6b3c7cb0a36/lib"
  endif
endif

