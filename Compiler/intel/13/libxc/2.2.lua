local help_message = [[
This is the Libxc project (http://www.tddft.org/programs/Libxc) by
Prof. Miguel A.L. Marques of Martin-Luther-Universität Halle-Wittenberg.

Libxc is written in C. It has source and manual are available at the above
website and, as distributed, builds with make.
]]

help(help_message,"\n")

whatis("Name: libxc")
whatis("Version: 2.2.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://gitlab.com/libxc/libxc")

prepend_path("PATH",                "/util/opt/libxc/2.2/intel/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/libxc/2.2/intel/13/lib")
prepend_path("INCLUDE",             "/util/opt/libxc/2.2/intel/13/include")

prepend_path("CPATH",               "/util/opt/libxc/2.2/intel/13/include")
prepend_path("LIBRARY_PATH",        "/util/opt/libxc/2.2/intel/13/lib")

family("libxc")
