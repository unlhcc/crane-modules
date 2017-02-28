help (
[[
The SPIDER2 module defines the environment for this software, which does Sequence-based Prediction of Local and Nonlocal Structural Features for Proteins.

Please note that internally the Spider2 software is running (under normal usage) a blastpgp on the nr database, which is time consuming. It uses 16 cores to
speed things up, so please indicate in your job script that you need 16 cores, and at least (approx) an hour runtime per protein, i.e.:

#SBATCH --time=1:00:00
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=16

Memory usage will vary - 8GB is a good starting point.

You'll need to prepare your protein sequences as FASTA in separate files (i.e. one protein per file), and the extension needs to be .seq
You can then run the predictions on all proteins by:

run_local.sh *.seq

By default the blast database that is being used internally is the full nr database. You can change this by setting an environment variable and pointing it to a new database, e.g. the UniRef90 database:

export SPIDER_BLASTDB=$BLAST/uniref90

($BLAST is a variable set by the 'biodata' module and points to a folder with often used blast databases).




Documentation can be found online at http://sparks-lab.org/yueyang/server/SPIDER2/ and https://www.ncbi.nlm.nih.gov/pubmed/27787820

Version 2.0

]])

whatis("Name: spider")
whatis("Version: 2.0")
whatis("Category: computational biology, proteomics")
whatis("Keywords: Biology, Proteomics, Secondary structure prediction")
whatis("URL: http://sparks-lab.org/yueyang/server/SPIDER2/")
whatis("Description: Sequence-based Prediction of Local and Nonlocal Structural Features for Proteins.")

load("blast")
load("biodata")

prepend_path("PATH"         , "/util/opt/BCRF/spider/2.0/bin")
