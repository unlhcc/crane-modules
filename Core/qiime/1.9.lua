help(
[[
The qiime module file defines the following environment variables:
QIIME_CONFIG_FP for the configuration file.
PATH for the location of executables.

Version 1.9
]]
)

whatis("Name: QIIME: Quantitative Insights Into Microbial Ecology")
whatis("Version: 1.9")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, QIIME, sequencing")
whatis("URL: http://qiime.org")
whatis("Description: QIIME is an open source software package for comparison and analysis of microbial communities, primarily based on high-throughput amplicon sequencing data (such as SSU rRNA) generated on a variety of platforms, but also supporting analysis of other types of data (such as shotgun metagenomic data).")

setenv("QIIME_CONFIG_FP", "/util/opt/anaconda/2.2/envs/qiime-1.9.1/qiime_config")
prepend_path("PATH",		"/util/opt/qiime/1.9/deps/AmpliconNoise/gcc/4.9/AmpliconNoiseV1.27/bin")
prepend_path("PATH",		"/util/opt/qiime/1.9/deps/AmpliconNoise/gcc/4.9/AmpliconNoiseV1.27/Scripts")
prepend_path("PATH",            "/util/opt/anaconda/2.2/envs/qiime-1.9.1/bin/ChimeraSlayer")

setenv("RDP_JAR_PATH",		"/util/opt/anaconda/2.2/envs/qiime-1.9.1/bin/rdp_classifier-2.2.jar")
setenv("BLASTMAT", 		"/util/opt/anaconda/2.2/envs/qiime-1.9.1/data")
setenv("PYRO_LOOKUP_FILE",	"/util/opt/qiime/1.9/deps/AmpliconNoise/gcc/4.9/AmpliconNoiseV1.27/Data/LookUp_E123.dat")
setenv("SEQ_LOOKUP_FILE",	"/util/opt/qiime/1.9/deps/AmpliconNoise/gcc/4.9/AmpliconNoiseV1.27/Data/Tran.dat")
setenv("SOURCETRACKER_PATH","/util/opt/anaconda/2.2/envs/qiime-1.9.1/lib")

load("compiler/gcc/4.9","openmpi/1.8")

pushenv("CONDA_DEFAULT_ENV","qiime-1.9.1")
prepend_path{"PATH","/util/opt/anaconda/2.2/envs/qiime-1.9.1/bin",priority=100}

family("anaconda")
