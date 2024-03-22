if [ "X${_CMSBUILD_BUILD_ENV_}" = "X" ] ; then
  true
  test X$GCC_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/gcc/7.0.0-pafccj/etc/profile.d/init.sh
  test X$ZLIB_X86_64_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/zlib-x86_64/1.2.11-pafccj/etc/profile.d/init.sh
  test X$BZ2LIB_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/bz2lib/1.0.6-pafccj/etc/profile.d/init.sh
  test X$DB6_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/db6/6.0.30-pafccj/etc/profile.d/init.sh
  test X$EXPAT_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/expat/2.1.0-pafccj/etc/profile.d/init.sh
  test X$GDBM_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/gdbm/1.10-pafccj/etc/profile.d/init.sh
  test X$LIBFFI_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/libffi/3.2.1-pafccj/etc/profile.d/init.sh
  test X$OPENSSL_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/openssl/1.0.2d-pafccj/etc/profile.d/init.sh
  test X$SQLITE_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/sqlite/3.22.0-pafccj/etc/profile.d/init.sh
  test X$ZLIB_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/zlib-x86_64/1.2.11-pafccj/etc/profile.d/init.sh
  test X$PYTHON_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/python/2.7.14-pafccj/etc/profile.d/init.sh
  test X$AUTOTOOLS_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/autotools/1.3-pafccj/etc/profile.d/init.sh
  test X$HEPMC_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/hepmc/2.06.07-pafccj/etc/profile.d/init.sh
  test X$LHAPDF_ROOT != X || . /work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/lhapdf/6.2.3-a2a84f5990d32c24c7240b02577bf55e/etc/profile.d/init.sh
fi
