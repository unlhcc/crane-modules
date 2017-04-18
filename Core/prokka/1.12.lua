help (
[[
This module loads Prokka.
Version 1.12
]])

whatis("Name: Prokka")
whatis("Version: 1.12")
whatis("Category: bioinformatics, annotation, prokaryotic")
whatis("Keywords:  Bioinformatics, Annotation")
whatis("Description: Prokka is a software tool for the rapid annotation of prokaryotic genomes.")
whatis("URL: http://www.vicbioinformatics.com/software.prokka.shtml")

pushenv("CONDA_DEFAULT_ENV","prokka-1.12")
prepend_path{"PATH","/util/opt/anaconda3/2.0/envs/prokka-1.12/bin",priority=100}
