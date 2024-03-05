if ( -f /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/etc/profile.d/dependencies-setup.csh; endif
set CICADA_ROOT="/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea"
set CICADA_VERSION="1.2.2-eb162db096d0f432e5b2e16b8d5ecbea"
set CICADA_REVISION="1"
set CICADA_CATEGORY="external"
if ( -d /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/bin"
  endif
endif
if ( -d /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/CICADA/1.2.2-eb162db096d0f432e5b2e16b8d5ecbea/lib"
  endif
endif

