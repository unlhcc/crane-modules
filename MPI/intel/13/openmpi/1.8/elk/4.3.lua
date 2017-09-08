local help_message = [[
An all-electron full-potential linearised augmented-plane wave (FP-LAPW) code with many advanced features. Written originally at Karl-Franzens-Universität Graz as a milestone of the EXCITING EU Research and Training Network, the code is designed to be as simple as possible so that new developments in the field of density functional theory (DFT) can be added quickly and reliably.
]]

help(help_message,"\n")

whatis("Name: ELK")
whatis("Version: 4.3.6")
whatis("Category: library, runtime support")
whatis("Keywords: DFT, System, Library")
whatis("URL: http://elk.sourceforge.net/")

load("intel-mkl/15","fftw3/3.3")
prepend_path("PATH",                "/util/opt/elk/4.3/intel/13/openmpi/1.8/bin")

family("elk")
