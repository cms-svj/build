if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/etc/profile.d/dependencies-setup.csh; endif
set DIRE_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8"
set DIRE_VERSION="2.003-383f7844890c5756be7fc57982774af8"
set DIRE_REVISION="1"
set DIRE_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/dire/2.003-383f7844890c5756be7fc57982774af8/lib"
  endif
endif

