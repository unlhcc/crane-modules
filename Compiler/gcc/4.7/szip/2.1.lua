local help_message = [[
szip 2.1

This module loads the szip, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: szip")
whatis("Version: 2.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/doc_resource/SZIP")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/szip/2.1/gcc/4.7/lib")
prepend_path("INCLUDE",             "/util/opt/szip/2.1/gcc/4.7/include")

family("szip")

