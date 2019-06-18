help (
[[
This module loads HipMCL with GCC and OpenMPI.
Version 1.6, commit e20476acc473.
]])

whatis("Name: HipMCL")
whatis("Version: 1.6")
whatis("Category: network clustering, biology")
whatis("Keywords: network clustering, biological networks, MCL")
whatis("Description: HipMCL is a high-performance parallel algorithm for large-scale network clustering.")
whatis("URL: https://bitbucket.org/azadcse/hipmcl")

prepend_path("PATH", "/util/opt/hipmcl/1.6/gcc/8.2/openmpi/2.1/bin")

family("hipmcl")
