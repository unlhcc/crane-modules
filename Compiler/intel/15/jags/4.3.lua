help(
[[
JAGS is Just Another Gibbs Sampler.  It is a program for analysis of Bayesian hierarchical models using Markov Chain Monte Carlo (MCMC) simulation not wholly unlike BUGS.  JAGS was written with three aims in mind:

-To have a cross-platform engine for the BUGS language
-To be extensible, allowing users to write their own functions, distributions and samplers.
-To be a plaftorm for experimentation with ideas in Bayesian modelling

JAGS is licensed under the GNU General Public License. You may freely modify and redistribute it under certain conditions (see the file COPYING for details).
]]
)

whatis("Name: JAGS")
whatis("Version: 4.3")
whatis("Category: mathematics, statistics")
whatis("Keywords: Mathematics, Statistics")
whatis("URL: http://mcmc-jags.sourceforge.net")
whatis("Description: JAGS is Just Another Gibbs Sampler.")


prepend_path("PATH",              "/util/opt/jags/4.3/intel/15/bin")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/jags/4.3/intel/15/lib")
prepend_path("MANPATH",   "/util/opt/jags/4.3/intel/15/share/man")

prereq("intel-mkl/15")

prepend_path("LIBRARY_PATH",   "/util/opt/jags/4.3/intel/15/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/jags/4.3/intel/15/lib/pkgconfig")
