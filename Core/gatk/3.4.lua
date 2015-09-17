help (
[[
The gatk module file defines the following environment variables for the Genome Analysis ToolKit:

$GATK for the location of the GATK jar file.
$GATK_RUN as a shortcut for a ready-to-execute GATK with a maximum of 2GB memory set. 
$GATK_RESOURCES location of the standard example resources that are used in initial examples in the guide.

For example,

java -Xms256m -Xmx1G -jar $GATK -T CountReads -R $GATK_RESOURCES/exampleFASTA.fasta -I $GATK_RESOURCES/exampleBAM.bam

OR

$GATK_RUN -T CountReads -R $GATK_RESOURCES/exampleFASTA.fasta -I $GATK_RESOURCES/exampleBAM.bam

If you need more memory, you need to use the first approach and adjust -Xmx to a higher value (and ask for more more memory in your slurm script via --mem=).

Documentation can be found online at https://www.broadinstitute.org/gatk/guide/

Version 3.4-46

]])

whatis("Name: gatk")
whatis("Version: 3.4-46")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment, Sequencing, Variant calling")
whatis("URL: https://www.broadinstitute.org/gatk/guide/")
whatis("Description: The Genome Analysis Toolkit or GATK is a software package developed at the Broad Institute to analyze high-throughput sequencing data. The toolkit offers a wide variety of tools, with a primary focus on variant discovery and genotyping as well as strong emphasis on data quality assurance. Its robust architecture, powerful processing engine and high-performance computing features make it capable of taking on projects of any size.")

pushenv("GATK"          , "/util/opt/BCRF/gatk/3.4/GenomeAnalysisTK.jar")
pushenv("GATK_RUN"      , "java -Xms512m -Xmx2g -jar /util/opt/BCRF/gatk/3.4/GenomeAnalysisTK.jar ")
pushenv("GATK_RESOURCES", "/util/opt/BCRF/gatk/3.4/resources")
