local help_message = [[
Meep 1.3

Meep (or MEEP) is a free finite-difference time-domain (FDTD) simulation software package developed at MIT to model electromagnetic systems, along with our MPB eigenmode package.
]]

help(help_message,"\n")

whatis("Name: Meep")
whatis("Version: 1.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://ab-initio.mit.edu/wiki/index.php/Meep")

prepend_path("PATH",                "/util/opt/meep/1.3/gcc/4.9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/meep/1.3/gcc/4.9/lib")
prepend_path("MANPATH",             "/util/opt/meep/1.3/gcc/4.9/share")
prepend_path("INCLUDE",             "/util/opt/meep/1.3/gcc/4.9/include")

family("meep")

prepend_path("CPATH",               "/util/opt/meep/1.3/gcc/4.9/include")
prepend_path("LIBRARY_PATH",        "/util/opt/meep/1.3/gcc/4.9/lib")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/meep/1.3/gcc/4.9/lib/pkgconfig")

