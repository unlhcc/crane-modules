local help_message = [[
LAMMPS 10/08/2015

This module loads the lammps environment, built with the Intel
compiler 15.0.2 and openmpi 1.8.4.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 10Aug2015")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/10Aug2015/openmpi/1.8/intel/15/bin")

family("lammps")
