local help_message = [[
This module load ABAQUS 6.14.

ABAQUS is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using ABAQUS.
]]

help(help_message,"\n")

whatis("Name: abaqus")
whatis("Version: 6.14.2")
whatis("Category: Application, Engineering, FEA")
whatis("Keywords: Application, Engineering, FEA")
whatis("Description: Abaqus is a software suite for finite element analysis and computer-aided engineering.")
whatis("URL: http://www.simulia.com")

prepend_path("PATH","/util/opt/abaqus/Commands")
unsetenv("SLURM_GTIDS")
