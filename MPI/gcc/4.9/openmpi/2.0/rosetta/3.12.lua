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
setenv("ROSETTA3", "/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/")
setenv("ROSETTA3_DB", "/work/HCC/BCRF/app_specific/rosetta/3.12/database/")
setenv("ROSETTA_TOOLS", "/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/source/tools/")

-- All kinds of scripts and tools are self-contained with their own directory structure dependencies hence it
-- is not easy to copy them all into a single folder. On top of that, there are scripts with the same name
-- and different code. So, append paths to the most-often used internal tools or apps seems to be the 
-- most straight forward.

prepend_path("PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/source/bin")
prepend_path("PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/tools/")
prepend_path("PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/source/scripts/python/public/")
prepend_path("PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/tools/protein_tools/scripts/")

-- there are some demo programs that are not compiled from source, and they are referring to libraries
-- in the wrong locations. Add the library path so these programs can be run.
-- (mostly: some refer to libraries that do not exist in the current version anymore. For those binaries
-- user has to manually change to <name>.mpi.linuxgccrelease
prepend_path("LD_LIBRARY_PATH","/util/opt/BCRF/rosetta/3.12/gcc/4.9/openmpi/2.0/main/source/build/src/release/linux/2.6/64/x86/gcc/4.9/mpi")



family("rosetta")
