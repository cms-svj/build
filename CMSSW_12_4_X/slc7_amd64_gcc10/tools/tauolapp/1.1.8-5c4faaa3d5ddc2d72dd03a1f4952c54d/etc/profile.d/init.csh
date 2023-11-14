if ( -f /work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/etc/profile.d/dependencies-setup.csh; endif
set TAUOLAPP_ROOT="/work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d"
set TAUOLAPP_VERSION="1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d"
set TAUOLAPP_REVISION="1"
set TAUOLAPP_CATEGORY="external"
if ( -d /work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/bin"
  endif
endif
if ( -d /work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_12_4_X/slc7_amd64_gcc10/tmp/slc7_amd64_gcc10/external/tauolapp/1.1.8-5c4faaa3d5ddc2d72dd03a1f4952c54d/lib"
  endif
endif

