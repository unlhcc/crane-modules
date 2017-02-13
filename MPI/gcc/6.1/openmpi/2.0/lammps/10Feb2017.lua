local help_message = [[
LAMMPS 02/10/2017

This module loads the lammps environment, built with the GCC
compiler.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 10Feb2017")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/10Feb2017/gcc/6.1/openmpi/2.0/bin")

family("lammps")
