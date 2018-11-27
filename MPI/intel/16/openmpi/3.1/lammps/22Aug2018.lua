local help_message = [[
LAMMPS 22Aug2018

This module loads the lammps environment, built with the GCC
compiler.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 22Aug2018")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/22Aug2018/intel/16/openmpi/3.1/bin")
