local help_message = [[
Kaiju is a program for the taxonomic classification of high-throughput sequencing reads, e.g., Illumina or Roche/454, from whole-genome sequencing of metagenomic DNA. Reads are directly assigned to taxa using the NCBI taxonomy and a reference database of protein sequences from microbial and viral genomes.

Three environment variables have been defined that point to data sources that are required for the Kaiju program. These variables are:

$KAIJU_DB    Reference database generated from the proGenomes database with 
             additionally vrial genomes from NCBI RefSeq. Broad phylogentic range, recommended
             for environmental samples.
$NAMES       The names.dmp file from the NCBI Taxonomy database.
$NODES       The nodes.dmp file from the NCBI Taxonomy database.

Please not that $NAMES and $NODES are in sync with the $KAIJU_DB file - please do not replace with your own
NCBI Taxonomy files or the ones from the 'biodata' module.
The above-mentioned database and files are updated by the Bioiformatics Core Facility and HCC on a monthly basis.

An example commandline for single-end and paired-end reads, respectively, is:

kaiju -t $NODES -f $KAIJU_DB -i inputfile.fastq
kaiju -t $NODES -f $KAIJU_DB -i inputfile.fastq -j inputfile2.fastq

Please reach the full manual at https://github.com/bioinformatics-centre/kaiju for further commands and output processing.

]]

help(help_message,"\n")

whatis("Name: Kaiju")
whatis("Version: 1.5.0")
whatis("Category: Bioinformatics, Metagenomics, Taxonomy")
whatis("Keywords: Bioinformatics, Metagenomics, Taxonomy")
whatis("URL: https://github.com/bioinformatics-centre/kaiju")

local kaiju_data = "/work/HCC/BCRF/kaiju"

pushenv ("NAMES", pathJoin(kaiju_data, "names.dmp"))
pushenv ("NODES", pathJoin(kaiju_data, "nodes.dmp"))
pushenv ("KAIJU_DB", pathJoin(kaiju_data, "kaiju_db.fmi")) 
prepend_path("PATH",		"/util/opt/BCRF/kaiju/1.5/gcc/4.9/bin")
prepend_path("PATH",            "/util/opt/BCRF/kaiju/1.5/gcc/4.9/util")

