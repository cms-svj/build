if ( -f /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/etc/profile.d/dependencies-setup.csh ) source /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/etc/profile.d/dependencies-setup.csh; endif
set TAUOLAPP_ROOT="/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d"
set TAUOLAPP_VERSION="1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d"
set TAUOLAPP_REVISION="1"
set TAUOLAPP_CATEGORY="external"
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin:$PATH"
  else
    setenv PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin"
  endif
endif
if ( -d /uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/uscms_data/d3/pedrok/semivisible/production/forRun3/pythia/tmp2/build/CMSSW_12_4_15/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib"
  endif
endif

