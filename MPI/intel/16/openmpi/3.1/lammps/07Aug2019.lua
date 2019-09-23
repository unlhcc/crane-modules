local help_message = [[
LAMMPS 07Aug19

This module loads the lammps environment, built with the Intel
compiler.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 07Aug19")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/lammps-07Aug19/intel/16/openmpi/3.1/bin")
