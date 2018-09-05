help (
[[
The picard module file defines the following environment variables for the Picard software:

$PICARD for the location of the main Picard jar file.
$PICARD_RUN as a shortcut for a ready-to-execute Picard with a maximum of 2GB memory set. 
$EXAMPLES as a shortcut to a directory which holds some example files.

For example,

java -Xms256m -Xmx2G -jar $PICARD ValidateSamFile MODE=SUMMARY INPUT=$EXAMPLES/exampleBAM.bam

OR

$PICARD_RUN ValidateSamFile MODE=SUMMARY INPUT=$EXAMPLES/exampleBAM.bam

If you need more than 2GB memory, you need to use the first approach and adjust -Xmx to a higher value (and ask for more more memory in your slurm script via --mem=). Most Picard tools are designed to run in 2GB memory, so using $PICARD_RUN should suffice.

Documentation can be found online at http://broadinstitute.github.io/picard/

Version 1.139

]])

local picard = "/util/opt/BCRF/picard/1.1"

whatis("Name: picard")
whatis("Version: 1.139")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, File processing")
whatis("URL: http://broadinstitute.github.io/picard/")
whatis("Description: A set of Java command line tools for manipulating high-throughput sequencing data (HTS) data and formats. ")

pushenv("PICARD"        , pathJoin(picard, "picard.jar"))
pushenv("PICARD_RUN"    , "java -Xms512m -Xmx2g -jar "..picard.."/picard.jar")
pushenv("EXAMPLES"      , "/util/opt/BCRF/gatk/3.4/resources")
