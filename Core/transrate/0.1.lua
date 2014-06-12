help (
[[
This module loads transrate
This module makes available the transrate executable. 

Version 0.1
]])

whatis("Name: transrate")
whatis("Version: 0.1")
whatis("Category: life sciences, genomics, assembly")
whatis("Keywords: Biology, Genomics")
whatis("Description: transrate - Quality assessment and comparison of transcriptome assemblies")
whatis("URL: https://github.com/Blahah/transrate")

load("ruby/2.1","bowtie/2.2","express/1.5","usearch/7.0")
prepend_path("PATH"       ,"/util/opt/transrate/0.1/ruby/2.1.0/bin")
prepend_path("GEM_PATH"	  ,"/util/opt/transrate/0.1/ruby/2.1.0")

