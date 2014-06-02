help(
[[
The trinityrnaseq module file defines the following environment variables:
TRINITY_HOME for the root install directory of Trinity.
PATH for the location of the Trinity executables.

Version r2014-04-13p1
]]
)

whatis("Name: Trinity RNA-Seq de novo assembler")
whatis("Version: r2014-04-13p1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, RNAseq, Transcriptome Profiling")
whatis("URL: http://trinityrnaseq.sourceforge.net/")
whatis("Description: Package for RNA-Seq de novo Assembly")

prepend_path("TRINITY_HOME",    "/util/opt/trinity/r2014-04-13p1/gcc/4.4")
prepend_path("PATH",		"/util/opt/trinity/r2014-04-13p1/gcc/4.4")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util/misc")
prepend_path("PATH",		"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util/E-norm")
prepend_path("PATH",		"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util/support_scripts")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util/HTC_helpers")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/util/R")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/collectl")
prepend_path("PATH",   		"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/coreutils")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/fastool")
prepend_path("PATH",            "/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/ffindex")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/jellyfish")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/parafly")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/slclust")
prepend_path("PATH",    	"/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/transdecoder")
prepend_path("PATH",            "/util/opt/trinity/r2014-04-13p1/gcc/4.4/trinity-plugins/Trimmomatic")

prereq ("bowtie/1.0")
