help (
[[
This module loads GPU-enable MEGAHIT.
Version 1.1

]])

whatis("Name: MEGAHIT")
whatis("Version: 1.1")
whatis("Category: computational biology, assembly")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("Description: MEGAHIT: An ultra-fast single-node solution for large and complex metagenomics assembly via succinct de Bruijn graph.")
whatis("URL: https://github.com/voutcn/megahit")

prepend_path("PATH"		,"/util/opt/megahit-gpu/1.1/gcc/4.4/bin")
prereq("cuda")
