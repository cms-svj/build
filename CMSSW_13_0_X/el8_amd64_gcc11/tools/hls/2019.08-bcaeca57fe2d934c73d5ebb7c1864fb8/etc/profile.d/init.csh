if ( -f /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/etc/profile.d/dependencies-setup.csh; endif
set HLS_ROOT="/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8"
set HLS_VERSION="2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8"
set HLS_REVISION="1"
set HLS_CATEGORY="external"
if ( -d /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/bin"
  endif
endif
if ( -d /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/hls/2019.08-bcaeca57fe2d934c73d5ebb7c1864fb8/lib"
  endif
endif

