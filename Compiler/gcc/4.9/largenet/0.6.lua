local help_message = [[
The largenet library is a collection of C++ classes providing a framework for the simulation of large discrete adaptive networks. It provides data structures for an in-memory representation of undirected networks, in which every node and link can have an integer-valued state.
]]

help(help_message,"\n")

whatis("Name: largenet")
whatis("Version: 0.6")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/BioND/largenet")

prepend_path("LIBRARY_PATH",        "/util/opt/largenet/0.6/gcc/4.9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/largenet/0.6/gcc/4.9/lib")
prepend_path("INCLUDE",             "/util/opt/largenet/0.6/gcc/4.9/include")

family("largenet")
