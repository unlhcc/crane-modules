local help_message = [[
LAMMPS 10/30/2014

This module loads the lammps environment, built with the GCC
compiler 4.8 and openmpi 1.8.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 30Oct2014")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.fftw.org/index.html")

prepend_path("PATH",                "/util/opt/lammps/30Oct2014/gcc/4.8/bin/")

family("lammps")
