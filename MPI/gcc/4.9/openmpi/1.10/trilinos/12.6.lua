local help_message = [[
Trilinos 12.6

The Trilinos Project is an effort to develop algorithms and enabling technologies within an object-oriented software framework for the solution of large-scale, complex multi-physics engineering and scientific problems. A unique design feature of Trilinos is its focus on packages.

]]

help(help_message,"\n")

whatis("Name: Trilinos")
whatis("Version: 12.6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://trilinos.org/")

prepend_path("PATH",                "/util/opt/trilinos/12.6/openmpi/1.10/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/trilinos/12.6/openmpi/1.10/gcc/4.9/lib")
prepend_path("INCLUDE",             "/util/opt/trilinos/12.6/openmpi/1.10/gcc/4.9/include")
prepend_path("CPATH",               "/util/opt/trilinos/12.6/openmpi/1.10/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/trilinos/12.6/openmpi/1.10/gcc/4.9/lib")

family("trilinos")

