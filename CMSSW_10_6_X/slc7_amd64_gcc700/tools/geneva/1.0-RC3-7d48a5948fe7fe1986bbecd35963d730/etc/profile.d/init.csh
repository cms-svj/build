if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/etc/profile.d/dependencies-setup.csh; endif
set GENEVA_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730"
set GENEVA_VERSION="1.0-RC3-7d48a5948fe7fe1986bbecd35963d730"
set GENEVA_REVISION="1"
set GENEVA_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/lib"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/${PYTHON_LIB_SITE_PACKAGES} ) then
  if ( ${?PYTHON27PATH} ) then
    setenv PYTHON27PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/${PYTHON_LIB_SITE_PACKAGES}:$PYTHON27PATH"
  else
    setenv PYTHON27PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/${PYTHON_LIB_SITE_PACKAGES}"
  endif
endif

