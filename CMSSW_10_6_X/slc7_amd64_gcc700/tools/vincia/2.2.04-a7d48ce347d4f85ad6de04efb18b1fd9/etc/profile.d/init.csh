if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/etc/profile.d/dependencies-setup.csh; endif
set VINCIA_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9"
set VINCIA_VERSION="2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9"
set VINCIA_REVISION="1"
set VINCIA_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/vincia/2.2.04-a7d48ce347d4f85ad6de04efb18b1fd9/lib"
  endif
endif

