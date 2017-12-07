local help_message = [[
A wrapper tool around Cutadapt and FastQC to consistently apply quality and adapter trimming to FastQ files, with some extra functionality for MspI-digested RRBS-type (Reduced Representation Bisufite-Seq) libraries.
]]

help(help_message,"\n")

whatis("Name: Trim Galore")
whatis("Version: 0.4.5")
whatis("Category: library, runtime support")
whatis("URL: https://www.bioinformatics.babraham.ac.uk/projects/trim_galore/")

prepend_path("PATH","/util/opt/TrimGalore/0.4")

