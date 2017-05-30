help (
[[
This module loads the Rosetta software suite, built with the GCC
compiler/4.8 and openmpi/1.8.

Documentation can be found online at https://www.rosettacommons.org/software.

Version 3.8

]])

whatis("Name: rosetta")
whatis("Version: 3.8")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Molecular dynamics")
whatis("URL: https://www.rosettacommons.org/software")
whatis("Description: The Rosetta software suite includes algorithms for computational modeling and analysis of protein structures. It has enabled notable scientific advances in computational biology, including de novo protein design, enzyme design, ligand docking, and structure prediction of biological macromolecules and macromolecular complexes. ")

setenv("ROSETTA3_DB", "/util/opt/BCRF/rosetta/3.8/gcc/4.9/openmpi/2.0/database")
setenv("ROSETTA_TOOLS", "/util/opt/BCRF/rosetta/3.8/gcc/4.9/openmpi/2.0/tools")
prepend_path("PATH","/util/opt/BCRF/rosetta/3.8/gcc/4.9/openmpi/2.0/bin")
family("rosetta")

