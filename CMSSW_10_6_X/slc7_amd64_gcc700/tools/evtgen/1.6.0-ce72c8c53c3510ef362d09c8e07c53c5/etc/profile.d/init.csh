if ( -f /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/etc/profile.d/dependencies-setup.csh ) source /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/etc/profile.d/dependencies-setup.csh; endif
set EVTGEN_ROOT="/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5"
set EVTGEN_VERSION="1.6.0-ce72c8c53c3510ef362d09c8e07c53c5"
set EVTGEN_REVISION="1"
set EVTGEN_CATEGORY="external"
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/bin ) then
  if ( ${?PATH} ) then
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/bin:$PATH"
  else
    setenv PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/bin"
  endif
endif
if ( -d /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/lib ) then
  if ( ${?LD_LIBRARY_PATH} ) then
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/lib:$LD_LIBRARY_PATH"
  else
    setenv LD_LIBRARY_PATH "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/evtgen/1.6.0-ce72c8c53c3510ef362d09c8e07c53c5/lib"
  endif
endif

