help (
[[
A molecular dynamics package primarily designed for biomolecular systems such as proteins and lipids. It is a free software.
Documentation can be found online at http://www.gromacs.org/

Version 5.1.4

]])

whatis("Name: GROMACS")
whatis("Version: 5.1.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Molecular dynamics")
whatis("URL: http://www.gromacs.org/")
whatis("Description: GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles.")

setenv("GMXBIN", "/util/opt/BCRF/GROMACS/5.1/gcc/4.9/bin")
setenv("GMXLDLIB", "/util/opt/BCRF/GROMACS/5.1/gcc/4.9/lib64")
setenv("GMXMAN", "/util/opt/BCRF/GROMACS/5.1/gcc/4.9/share/man")
setenv("GMXDATA", "/util/opt/BCRF/GROMACS/5.1/gcc/4.9/share/gromacs")
setenv("GMXFONT", "10x20")

prepend_path("PATH","/util/opt/BCRF/GROMACS/5.1/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/BCRF/GROMACS/5.1/gcc/4.9/lib64")
prepend_path("MANPATH","/util/opt/BCRF/GROMACS/5.1/gcc/4.9/share/man")

family("gromacs")

prepend_path("LIBRARY_PATH","/util/opt/BCRF/GROMACS/5.1/gcc/4.9/lib64")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/BCRF/GROMACS/5.1/gcc/4.9/lib64/pkgconfig")
