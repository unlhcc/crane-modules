local help_message = [[
GAMESS 20190930R2

This module loads the gamess environment, built with the Intel 19
compilers.
Note: Please copy /util/opt/gamess/20190930R2/openmpi/2.0/intel/19/run-gamess-general.slurm
to your working directory and create $WORK/scr before running gamess.

]]

help(help_message,"\n")

whatis("Name: GAMESS")
whatis("Version: 20190930R2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.msg.chem.iastate.edu/GAMESS/documentation.html")

prepend_path("PATH","/util/opt/gamess/20190930R2/openmpi/2.0/intel/19")

family("gamess")
