help(
[[
The signalp module file defines the following environment variables:
PATH for the location of the signalp distribution executables.
MANPATH for the location of the signalp man pages.

Version 1.2
]]
)

whatis("Name: signalp")
whatis("Version: 4.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://www.cbs.dtu.dk/services/SignalP")
whatis("Description: signalp  predicts  the presence and location of signal peptide cleavage sites in amino acid sequences from different  organisms:  Gram-positive bacteria,  Gram-negative  bacteria, and eukaryotes.")

prepend_path("PATH",              "/util/opt/signalp/4.1/bin")
prepend_path("MANPATH",		  "/util/opt/signalp/4.1/man")
