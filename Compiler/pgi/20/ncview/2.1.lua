local help_message = [[
ncview 2.1

This module loads ncview, built with the PGI compilers.

]]

help(help_message,"\n")

whatis("Name: ncview")
whatis("Version: 2.1.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("Description: Ncview is a visual browser for netCDF format files.")
whatis("URL: http://meteora.ucsd.edu/~pierce/ncview_home_page.html")

prepend_path("PATH",                "/util/opt/ncview/2.1/pgi/20/bin")
