help(
[[
The git module file defines the following environment variables:
PATH for the location of the git binaries.
MANPATH for the location of the git man pages.

Version 2.7
]]
)

whatis("Name: Git")
whatis("Version: 2.7")
whatis("Category: library, tools")
whatis("Keywords: System, Source Control Management, Tools")
whatis("URL: http://git-scm.com")
whatis("Description: Fast Version Control System")

prepend_path("PATH",              "/util/opt/git/2.7/gcc/4.4/bin")
prepend_path("MANPATH",           "/util/opt/git/2.7/gcc/4.4/share/man")
