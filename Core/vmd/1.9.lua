help(
[[
VMD is a molecular visualization program for displaying, animating, and analyzing large biomolecular systems using 3-D graphics and built-in scripting. VMD supports computers running MacOS X, Unix, or Windows, is distributed free of charge, and includes source code.

Version 1.9.3
]]
)

whatis("Name: VMD")
whatis("Version: 1.9.3")
whatis("Category: molecular dynamics")
whatis("URL: https://www.ks.uiuc.edu/Research/vmd/")
whatis("Description: VMD is designed for modeling, visualization, and analysis of biological systems such as proteins, nucleic acids, lipid bilayer assemblies, etc. It may be used to view more general molecules, as VMD can read standard Protein Data Bank (PDB) files and display the contained structure. VMD provides a wide variety of methods for rendering and coloring a molecule: simple points and lines, CPK spheres and cylinders, licorice bonds, backbone tubes and ribbons, cartoon drawings, and others. VMD can be used to animate and analyze the trajectory of a molecular dynamics (MD) simulation. In particular, VMD can act as a graphical front end for an external MD program by displaying and animating a molecule undergoing simulation on a remote computer.")

prepend_path("PATH",              "/util/opt/vmd/1.9/bin/")
prepend_path("LD_LIBRARY_PATH",   "/util/opt/vmd/1.9/lib/")
