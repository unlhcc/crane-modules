help (
[[
The NetSurfP modules defines the environment needed to run the NetSurfP software which predicts the surface accessibility and secondary structure of amino acids in a protein sequence.

Documentation can be found online at http://www.cbs.dtu.dk/services/NetSurfP/

Version 1.0c

]])

whatis("Name: netsurfp")
whatis("Version: 1.0c")
whatis("Category: computational biology, proteomics")
whatis("Keywords: Biology, Proteomics, Secondary structure prediction")
whatis("URL: http://www.cbs.dtu.dk/services/NetSurfP/")
whatis("Description: NetSurfP predicts the surface accessibility and secondary structure of amino acids in an amino acid sequence. The method also simultaneously predicts the reliability for each prediction, in the form of a Z-score. The Z-score is related to the surface prediction, and not the secondary structure.")

load("blast-legacy")

pushenv("NETSURFP"          , "/util/opt/BCRF/netsurfp/1.0/netsurfp")
prepend_path("PATH"         , "/util/opt/BCRF/netsurfp/1.0/")
