help (
[[
This module makes available InterProScan 5.8 (Protein Functional Analysis).
Documentation is available online at https://code.google.com/p/interproscan/wiki/HowToRun

To show concise options:

interproscan.sh

Example run:

interproscan -i $TEST_PROT -f tsv

For production runs, please specify your own temporary directory with -T, e.g.

interproscan -i $TEST_PROT -f tsv -T /work/my_group/my_user/tmp

Version 5.8.-49.0
]])

whatis("Name: interproscan")
whatis("Version: 5.8-49.0")
whatis("Category: computational biology, homology, annotation")
whatis("Keywords: Biology, Genomics, Annotation, Functional analysis")
whatis("Description: Scans a range of protein signatures against your sequences and provides protein functional analysis.")
whatis("URL: https://code.google.com/p/interproscan/wiki/HowToRun")

prepend_path("PATH"       ,"/util/opt/BCRF/interproscan/5")

pushenv("TEST_PROT"	, "/util/opt/BCRF/interproscan/5/test_proteins.fasta")




