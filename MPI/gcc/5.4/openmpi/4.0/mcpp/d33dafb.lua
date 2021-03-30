help (
[[
This is mc++, a program mainly used to simulate XY systems in 2D with dipolar interaction.

Version d33dafb

]])

whatis("Name: mc++")
whatis("Version: d33dafb")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: https://github.com/domischi/mcpp")
whatis("Description: This is mc++, a program mainly used to simulate XY systems in 2D with dipolar interaction.")

load("fftw3/3.3","intel-mkl/18","hdf5/1.8","alps/2.3","armadillo/10.3")

prepend_path("PATH","/util/opt/mcpp/d33dafb/openmpi/4.0/gcc/5.4/bin")
