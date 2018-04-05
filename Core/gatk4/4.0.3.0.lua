help (
[[
This module loads GATK4.
Version 4.0.3.0
]])

whatis("Name: GATK4")
whatis("Version: 4.0.3.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing, Variant Discovery")
whatis("Description: GATK4: This toolkit offers a wide variety of tools with a primary focus on variant discovery and genotyping.")
whatis("URL: https://software.broadinstitute.org/gatk/")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/gatk4-4.0.3.0/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "gatk4-4.0.3.0")
