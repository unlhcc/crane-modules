local help_message = [[
LAMMPS 31/01/2014

This module loads the lammps environment, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 31Jan2014")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.fftw.org/index.html")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/31Jan2014/gcc/4.8/bin/")

family("lammps")
