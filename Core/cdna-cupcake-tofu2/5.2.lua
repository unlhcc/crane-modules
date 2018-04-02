help (
[[
This module loads cDNA_Cupcake
Version 5.2

]])

whatis("Name: cDNA_Cupcake")
whatis("Version: 5.2")
whatis("Category: computational biology, genome, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: cDNA_Cupcake is a miscellaneous collection of Python and R scripts used for analyzing sequencing data.")
whatis("URL: https://github.com/Magdoll/cDNA_Cupcake")

prepend_path{"PATH", "/util/opt/anaconda/4.3/envs/cdna-cupcake-tofu2-v19/bin", priority=100}
pushenv("CONDA_DEFAULT_ENV", "cdna-cupcake-tofu2-v19")
