local help_message = [[
Netica-C

This module loads Netica-C, built with the GCC compilers.

This module sets the NETICA_HOME environment variable to the
root location of the Netica-C install. You can use this variable
when compiling to include the 'NeticaEx.o' object file. For example,
to compile 'mycode.c', do

gcc $NETICA_HOME/lib/NeticaEx.o mycode.c -o mycode lm -lrt -lnetica -lpthread -lstdc++

]]

help(help_message,"\n")

whatis("Name: Netica-C")
whatis("Version: 5.04")
whatis("Category: library, mathematics")
whatis("Keywords: Mathematics, Library")
whatis("URL: https://norsys.com/netica_c_api.htm")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/netica-c/5.04/gcc/9.1/lib")
prepend_path("CPATH",             "/util/opt/netica-c/5.04/gcc/9.1/src")
setenv("NETICA_HOME", "/util/opt/netica-c/5.04/gcc/9.1")
