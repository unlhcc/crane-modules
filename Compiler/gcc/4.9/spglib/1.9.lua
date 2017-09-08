local help_message = [[
Spglib is a library for finding and handling crystal symmetries written in C.

Spglib for python is found at Spglib for Python.

Version history is summarized in ChangeLog.
]]

help(help_message,"\n")

whatis("Name: spglib")
whatis("Version: 1.9.9")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://atztogo.github.io/spglib/index.html")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/spglib/1.9/gcc/4.9/lib")
prepend_path("LD_RUN_PATH",         "/util/opt/spglib/1.9/gcc/4.9/lib")
prepend_path("INCLUDE",             "/util/opt/spglib/1.9/gcc/4.9/include")

family("spglib")
