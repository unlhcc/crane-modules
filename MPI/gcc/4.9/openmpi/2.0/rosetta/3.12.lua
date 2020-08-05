help (
[[
This module loads the Rosetta software suite, built with the GCC
compiler/gcc/4.9, openmpi/2.0 and biopython/py27/1.76

Documentation can be found online at https://www.rosettacommons.org/software.

Rosetta is a complex software suite and has many supporting (often external) scripts. The main Rosetta
binaries can be found on the path, and have an extension of:  .mpi.linuxgccrelease, e.g. 

rna_features.mpi.linuxgccrelease

Some of the main python support scripts are also on the path by default.

Environment variables as set up as follows:

$ROSETTA3           : the main Rosetta folder (contains: bin, database, demo, scripts, tools)
$ROSETTA3_DB        : points to the folder containing many of the databases
$ROSETTA_TOOLS      : points to the folder containing many add-on tools and scripts

If a supporting script is not available in $ROSETTA3_TOOLS or $ROSETTA3/scripts, type
the following to locate it:

find  $ROSETTA3  -name "scriptname.py"

(change scriptname.py to the script you are searching for).


Version 3.12, weekly release 2020.28.61328 (Aug 2020)

]])


whatis("Name: rosetta")
whatis("Version: 3.12")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Molecular dynamics")
whatis("URL: https://www.rosettacommons.org/software")
whatis("Description: The Rosetta software suite includes algorithms for computational modeling and analysis of protein structures. It has enabled notable scientific advances in computational biology, including de novo protein design, enzyme design, ligand docking, and structure prediction of biological macromolecules and macromolecular complexes. ")

load("biopython/py27/1.76")
setenv("ROSETTA3", "/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/")
setenv("ROSETTA3_DB", "/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/database")
setenv("ROSETTA_TOOLS", "/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/tools/")

prepend_path("PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/bin")

family("rosetta")
