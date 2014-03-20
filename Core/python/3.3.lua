local help_message = [[
Python 3.3

This module loads the Python environment, built with the GCC
compilers.

Commonly used installed packages include:
Numpy
Scipy
Matplotlib
BioPython

]]

help(help_message,"\n")

whatis("Name: Python")
whatis("Version: 3.3")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

prepend_path("PATH",                "/util/opt/python/3.3/gcc/4.4/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/python/3.3/gcc/4.4/lib")
prepend_path("MANPATH",             "/util/opt/python/3.3/gcc/4.4/share/man")

family("python")
