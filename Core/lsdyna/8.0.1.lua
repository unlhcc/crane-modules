local help_message = [[
LS-DYNA (Finite Element Analysis Software)
  Provided for and used by permission of Prof. John Reid

## This is a special dev version, only MPI version available ##

mpp971_s    = Single precision parallel (OpenMPI)
mpp971_d    = Double precision parallel (OpnenMPI)

]]

help(help_message,"\n")

whatis("Name: LS-DYNA")
whatis("Keywords: Application, Engineering")

load("compiler/intel/13","openmpi/1.8")

setenv("LSTC_LICENSE", "network")
setenv("LSTC_LICENSE_SERVER", "10.138.31.201")

prepend_path("PATH","/util/opt/lsdyna/r8.0.1/")
