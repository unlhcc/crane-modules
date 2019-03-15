local help_message = [[
RELION (for REgularised LIkelihood OptimisatioN) is a stand-alone computer program for Maximum A Posteriori refinement of (multiple) 3D reconstructions or 2D class averages in cryo-electron microscopy. It is developed in the research group of Sjors Scheres at the MRC Laboratory of Molecular Biology.
]]

help(help_message,"\n")

whatis("Name: RELION ")
whatis("Version: 3.0.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/3dem/relion")

load("cuda/9.2")
prepend_path("PATH",                "/util/opt/relion/3.0/intel/15/openmpi/1.10/bin")
prepend_path("LIBRARY_PATH",        "/util/opt/relion/3.0/intel/15/openmpi/1.10/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/relion/3.0/intel/15/openmpi/1.10/lib")

