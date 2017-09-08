local help_message = [[
Phonopy is an open source package for phonon calculations at harmonic and quasi-harmonic levels.
]]

help(help_message,"\n")

whatis("Name: phonopy")
whatis("Version: 1.11.12")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://atztogo.github.io/phonopy/index.html")

load("python/2.7")
prepend_path("PATH",                "/util/opt/phonopy/1.11/bin")
prepend_path("PYTHONPATH",          "/util/opt/phonopy/1.11/lib/python2.7/site-packages")

family("phonopy")
