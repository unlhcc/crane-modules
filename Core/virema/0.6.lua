help (
[[
ViReMa (Viral Recombination Mapper) detects and reports recombination or fusion events in virus genomes using deep sequencing datasets. 
]])

whatis("Name: ViReMa")
whatis("Version: 0.6")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, Variant calling")
whatis("URL: https://sourceforge.net/projects/virema/")

load("python/2.7","bowtie/1.0")
prepend_path("PATH"          , "/util/opt/virema/0.6/ViReMa_0.6")

family("virema")
