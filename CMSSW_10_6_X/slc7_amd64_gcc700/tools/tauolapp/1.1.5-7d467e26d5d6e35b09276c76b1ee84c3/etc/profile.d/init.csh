if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/etc/profile.d/dependencies-setup.csh; endif
set TAUOLAPP_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3"
set TAUOLAPP_VERSION="1.1.5-7d467e26d5d6e35b09276c76b1ee84c3"
set TAUOLAPP_REVISION="1"
set TAUOLAPP_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/tauolapp/1.1.5-7d467e26d5d6e35b09276c76b1ee84c3/lib"
  endif
endif

