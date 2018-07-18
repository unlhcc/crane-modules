help (
[[
This module loads ABySS.
Version 2.1.0
]])

whatis("Name: ABySS")
whatis("Version: 2.1.0")
whatis("Category: bioinformatics, assembler, genome")
whatis("Keywords: bioinformatics, assembler, short paired-ends reads")
whatis("Description: ABySS is a de novo sequence assembler intended for short paired-end reads and large genomes.")
whatis("URL: https://github.com/bcgsc/abyss")

pushenv("CONDA_DEFAULT_ENV", "abyss-2.1.0")
prepend_path("PATH", "/util/opt/anaconda/4.3/envs/abyss-2.1.0/bin")
prepend_path("CPATH", "/util/opt/anaconda/4.3/envs/abyss-2.1.0/include")
