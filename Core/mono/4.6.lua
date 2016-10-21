help (
[[
This module loads the Mono runtime environment
Version 4.6
]])

whatis("Name: mono")
whatis("Version: 4.6")
whatis("Category: compiler, system")
whatis("Keywords: compiler, system, mono")
whatis("Description: Mono is an open source implementation of Microsoft's .NET Framework based on the ECMA standards for C# and the Common Language Runtime.")
whatis("URL: http://www.mono-project.com")

prepend_path{"PATH"		,"/util/opt/mono/4.6/gcc/4.4/bin"}
prepend_path{"LD_LIBRARY_PATH"  ,"/util/opt/mono/4.6/gcc/4.4/lib"}
prepend_path{"CPATH"            ,"/util/opt/mono/4.6/gcc/4.4/include"}
prepend_path{"MANPATH"          ,"/util/opt/mono/4.6/gcc/4.4/share/man"}
