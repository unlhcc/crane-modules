local help_message = [[
Kaiju is a program for the taxonomic classification of high-throughput sequencing reads, e.g., Illumina or Roche/454, from whole-genome sequencing of metagenomic DNA. Reads are directly assigned to taxa using the NCBI taxonomy and a reference database of protein sequences from microbial and viral genomes.
]]

help(help_message,"\n")

whatis("Name: Kaiju")
whatis("Version: 1.4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/bioinformatics-centre/kaiju")

prepend_path("PATH",		"/util/opt/kaiju/1.4/gcc/4.9/bin")

# Kaiju 1.7 (and up) databases are kept up to date.
if (mode() == "load") then
        LmodMessage("Kaiju 1.5 is deprecated. Please use kaiju/1.7 instead.")
        LmodMessage("     Kaiju 1.5 only has the ProGenomes database as reference, Kaiju 1.7 has a wider selection.")
end

