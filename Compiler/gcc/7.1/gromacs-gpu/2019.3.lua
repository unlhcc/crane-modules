help (
[[
A molecular dynamics package primarily designed for biomolecular systems such as proteins and lipids. It is a free software.
Documentation can be found online at http://www.gromacs.org/

Version 2019.3

]])

whatis("Name: GROMACS")
whatis("Version: 2019.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Molecular dynamics")
whatis("URL: http://www.gromacs.org/")
whatis("Description: GROMACS is a versatile package to perform molecular dynamics, i.e. simulate the Newtonian equations of motion for systems with hundreds to millions of particles.")

load("cuda/9.2")

setenv("GMXBIN", "/util/opt/gromacs-gpu/2019.3/gcc/7.1/bin")
setenv("GMXLDLIB", "/util/opt/gromacs-gpu/2019.3/gcc/7.1/lib64")
setenv("GMXMAN", "/util/opt/gromacs-gpu/2019.3/gcc/7.1/share/man")
setenv("GMXDATA", "/util/opt/gromacs-gpu/2019.3/gcc/7.1/share/gromacs")
setenv("GMXFONT", "10x20")

prepend_path("PATH","/util/opt/gromacs-gpu/2019.3/gcc/7.1/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/gromacs-gpu/2019.3/gcc/7.1/lib64")
prepend_path("MANPATH","/util/opt/gromacs-gpu/2019.3/gcc/7.1/share/man")

family("gromacs")

prepend_path("LIBRARY_PATH","/util/opt/gromacs-gpu/2019.3/gcc/7.1/lib64")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/gromacs-gpu/2019.3/gcc/7.1/lib64/pkgconfig")
