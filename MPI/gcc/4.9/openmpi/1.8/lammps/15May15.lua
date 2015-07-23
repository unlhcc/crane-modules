local help_message = [[
LAMMPS 15/05/2015

This module loads the lammps environment, built with the GCC
compiler.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 15MAY2015")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

prepend_path("PATH",                "/util/opt/lammps/15May2015/gcc/4.9/bin")

family("lammps")
