if [ "X${_CMSBUILD_BUILD_ENV_}" = "X" ] ; then
  true
  test X$GCC_ROOT != X || . /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/gcc/11.2.1-f9b9dfdd886f71cd63f5538223d8f161/etc/profile.d/init.sh
  test X$GMAKE_ROOT != X || . /work/build/CMSSW_13_0_X/el8_amd64_gcc11/tmp/el8_amd64_gcc11/external/gmake/4.3-6228c6b5a92af64d32a9672586ea63b7/etc/profile.d/init.sh
fi