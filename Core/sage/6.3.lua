help(
[[
The sage module file defines the following environment variables:
PATH for the location of the sage executables.

Version 6.3
]]
)

whatis("Name: Sage")
whatis("Version: 6.3")
whatis("Category: mathematics")
whatis("Keywords: Mathematics")
whatis("URL: http://www.sagemath.org/")
whatis("Description: 'Sage is a free open-source mathematics software system licensed under the GPL. It builds on top of many existing open-source packages: NumPy, SciPy, matplotlib, Sympy, Maxima, GAP, FLINT, R and many more.' Mission: 'Creating a viable free open source alternative to Magma, Maple, Mathematica and Matlab.'") 

setenv("DOT_SAGE", pathJoin(os.getenv("WORK"),".sage"))
prepend_path("PATH",              "/util/opt/sage/6.3/gcc/4.4/sage")

