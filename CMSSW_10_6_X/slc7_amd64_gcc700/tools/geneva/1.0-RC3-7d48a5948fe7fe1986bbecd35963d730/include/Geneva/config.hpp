//------------------------------------------------------------------------------
/// \file config.hpp.in
//
// Author(s):
//    Frank Tackmann
//
// Copyright:
//    Copyright (C) 2015 Frank Tackmann
//
//    This file is part of the Geneva MC framework. Geneva is distributed under
//    the terms of the GNU General Public License version 3 (GPLv3), see the
//    COPYING file that comes with this distribution for details.
//    Please respect the academic usage guidelines in the GUIDELINES file.
//
// Description:
//    Options and settings configured by cmake
//------------------------------------------------------------------------------

#ifndef GENEVA_CONFIG_HPP
#define GENEVA_CONFIG_HPP

// option whether to use gsl
#define geneva_USE_GSL

// option whether to use zlib
#define geneva_USE_ZLIB

// option whether to use FastJet
/* #undef geneva_USE_FASTJET */

// option whether to use LHAPDF
#define geneva_USE_LHAPDF

// option whether to use HepMC
/* #undef geneva_USE_HEPMC */

// option whether to use OpenLoops
#define geneva_USE_OPENLOOPS

// option whether to use Pythia8
#define geneva_USE_PYTHIA8

// option whether to use Rivet
/* #undef geneva_USE_RIVET */

namespace Geneva
{

namespace config
{

// location of data files
const char data_dir[] = "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/BUILD/slc7_amd64_gcc700/external/geneva/1.0-RC3-7d48a5948fe7fe1986bbecd35963d730/geneva-1.0-RC3/share/Geneva";

// location of openloops process libraries
#ifdef geneva_USE_OPENLOOPS
const char openloops_install_path[] = "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/openloops/2.1.2-82e96d2ec79444a634a9212a94577ce5";
#endif

// location of pythia8 data files
#ifdef geneva_USE_PYTHIA8
const char pythia8_data_dir[] = "/work/build/CMSSW_10_6_X/slc7_amd64_gcc700/tmp/slc7_amd64_gcc700/external/pythia8/240-97646d8095752c6e96f84bb0257efff7/share/Pythia8/xmldoc";
#endif

// location of rivet libraries
#ifdef geneva_USE_RIVET
const char rivet_lib_dir[] = "";
#endif

} // namespace config

} // namespace Geneva

// default precision and accuracy for comparing doubles
#define DEFAULT_PRECISION 1e-10
#define DEFAULT_ACCURACY 1e-10

// option whether to trap floating point exceptions
/* #undef geneva_USE_FPE_TRAPPING */

// option whether to use OpenMP
/* #undef geneva_USE_OPENMP */

// default precision and accuracy for refining momenta
#define REFINE_MOMENTA
#ifdef REFINE_MOMENTA
   #define REFINE_TARGET_PRECISION 1e-12
   #define REFINE_TARGET_ACCURACY 1e-15
#endif

#endif // GENEVA_CONFIG_HPP
