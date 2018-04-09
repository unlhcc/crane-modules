help (
[[
This module loads canu.
Version 1.7
]])

whatis("Name: canu")
whatis("Version: 1.7")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Canu is a fork of the Celera Assembler, designed for high-noise single-molecule sequencing (such as the PacBio RS II/Sequel or Oxford Nanopore MinION).")
whatis("URL: https://software.broadinstitute.org/gatk/")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/canu-1.7/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "canu-1.7")
