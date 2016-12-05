local help_message = [[
UPCR (Berkeley UPC) Compiler/Runtime 2.24
Uses GUPC (http://www.gccupc.org) for backend compiler.

This module loads UPCR Compiler variables.
The command directory is added to PATH.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: UPCR (Berkeley UPC) Compilers/Runtime")
whatis("Version: 2.24")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: http://upc.lbl.gov")

prepend_path("PATH",                "/util/comp/upcr/2.24/openmpi/2.0/gcc/5.4/bin")
prepend_path("MANPATH",             "/util/comp/upcr/2.24/openmpi/2.0/gcc/5.4/man")
