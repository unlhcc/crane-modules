local help_message = [[
GAMESS 20190930R2

This module loads the gamess environment, built with the Intel 18 compilers.
Note: Please see https://github.com/unlhcc/job-examples/blob/master/gamess/run-gamess-general.slurm
for example of submit job for gamess suitable for Crane. Depending on the version you use, 
please change the module versions accordingly.

]]

help(help_message,"\n")

whatis("Name: GAMESS")
whatis("Version: 20190930R2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.msg.chem.iastate.edu/GAMESS/documentation.html")

prepend_path("PATH","/util/opt/gamess/20190930R2/intel-mpi/18/intel/18")

family("gamess")
