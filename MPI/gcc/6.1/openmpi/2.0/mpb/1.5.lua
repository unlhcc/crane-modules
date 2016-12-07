local help_message = [[
MPB 1.5

MIT Photonic Bands is a software package to compute definite-frequency eigenstates of Maxwell's equations in periodic dielectric structures. Its primary intended application is the study of photonic crystals: periodic dielectric structures exhibiting a band gap in their optical modes, prohibiting propagation of light in that frequency range. However, it could also be easily applied to compute other optical dispersion relations and eigenstates (e.g. for conventional waveguides such as fiber-optic cables).
]]

help(help_message,"\n")

whatis("Name: MPB")
whatis("Version: 1.5")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://ab-initio.mit.edu/wiki/index.php/MPB_Introduction")

load("libctl/3.2","fftw3/3.3","intel-mkl/16")

prepend_path("PATH",                "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/lib")
prepend_path("MANPATH",             "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/share")
prepend_path("INCLUDE",             "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/include")

family("mpb")

prepend_path("CPATH",               "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/include")
prepend_path("LIBRARY_PATH",        "/util/opt/mpb/1.5/openmpi/2.0/gcc/6.1/lib")

