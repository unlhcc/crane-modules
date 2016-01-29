local help_message = [[
STAR-CCM+ 10.01.010

This module loads the STAR-CCM+ environment.

]]

help(help_message,"\n")

whatis("Name: STAR-CCM+")
whatis("Version: 10.01.010")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.cd-adapco.com/products/star-ccm%C2%AE")

prepend_path("PATH",                "/util/opt/starccm+/10.06/STAR-CCM+10.06.010-R8/star/bin/")
prepend_path("PATH",                "/util/opt/starccm+/10.06/STAR-View+10.06.010/")
setenv      ("CDLMD_LICENSE_FILE",  "1999@flex.cd-adapco.com")

family("starccm")

