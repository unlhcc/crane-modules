local help_message = [[
Ghostscript is an interpreter for the PostScript language and for PDF.

This module loads the Ghostscript, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: Ghostscript")
whatis("Version: 9.20")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.ghostscript.com/")

prepend_path("PATH",          "/util/opt/ghostscript/9.20/gcc/4.4/bin")
prepend_path("MANPATH",       "/util/opt/ghostscript/9.20/gcc/4.4/share/man")

family("ghostscript")

