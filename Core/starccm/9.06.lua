local help_message = [[
STAR-CCM+ 9.01.011

This module loads the STAR-CCM+ environment.

]]

help(help_message,"\n")

whatis("Name: STAR-CCM+")
whatis("Version: 9.01.011")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.cd-adapco.com/products/star-ccm%C2%AE")

prepend_path("PATH",                "/util/opt/starccm+/9.06/STAR-CCM+9.06.011/star/bin")
prepend_path("PATH",                "/util/opt/starccm+/9.06/STAR-View+9.06.011")
setenv      ("CDLMD_LICENSE_FILE",  "1999@flex.cd-adapco.com")

family("starccm")
