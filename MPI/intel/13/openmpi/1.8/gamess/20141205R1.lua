local help_message = [[
GAMESS 20141205R1

This module loads the gamess environment, built with the intel 13
compilers.
Note: Please copy  /util/opt/gamess/20141205R1/run-gamess-general.slurm
to your working directory and create $WORK/scr before running gamess.

]]

help(help_message,"\n")

whatis("Name: GAMESS")
whatis("Version: 20141205R1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.msg.chem.iastate.edu/GAMESS/documentation.html")

prepend_path("PATH","/util/opt/gamess/20141205R1")

family("gamess")
