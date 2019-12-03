help (
[[
This module loads PLUMED with GCC and OpenMPI.
Version 2.5.3
]])

whatis("Name: PLUMED")
whatis("Version: 2.5.3")
whatis("Category: molecular dynamics, plugin")
whatis("Keywords: molecular dynamics, free-energy, sampling")
whatis("Description: The community-developed PLUgin for MolEcular Dynamics.")
whatis("URL: https://www.plumed.org/")

prepend_path("PATH", "/util/opt/plumed/2.5/gcc/7.1/openmpi/2.1/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/plumed/2.5/gcc/7.1/openmpi/2.1/lib")
prepend_path("INCLUDE", "/util/opt/plumed/2.5/gcc/7.1/openmpi/2.1/include")
prepend_path("LIBRARY_PATH", "/util/opt/plumed/2.5/gcc/7.1/openmpi/2.1/lib")
prepend_path("CPATH", "/util/opt/plumed/2.5/gcc/7.1/openmpi/2.1/include")

family("plumed")
