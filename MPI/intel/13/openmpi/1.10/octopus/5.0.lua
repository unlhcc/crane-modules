local help_message = [[
ctopus is a scientific program aimed at the ab initio virtual experimentation on a hopefully ever-increasing range of system types. Electrons are described quantum-mechanically within density-functional theory (DFT), in its time-dependent form (TDDFT) when doing simulations in time. Nuclei are described classically as point particles. Electron-nucleus interaction is described within the pseudopotential approximation.
]]

help(help_message,"\n")

whatis("Name: ctopus")
whatis("Version: 5.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://octopus-code.org/wiki/Main_Page")

prepend_path("PATH",                "/util/opt/octopus/5.0/intel/13/openmpi/1.10/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/octopus/5.0/intel/13/openmpi/1.10/lib")
prepend_path("LIBRARY_PATH",	    "/util/opt/octopus/5.0/intel/13/openmpi/1.10/lib")
prepend_path("MANPATH",             "/util/opt/octopus/5.0/intel/13/openmpi/1.10/share/man")
prepend_path("CPATH",               "/util/opt/octopus/5.0/intel/13/openmpi/1.10/include")
