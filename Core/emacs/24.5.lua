local help_message = [[
Emacs 24.5
]]

help(help_message,"\n")

whatis("Name: Emacs 24.5")
whatis("Keywords: Editor")

prepend_path("PATH","/util/opt/emacs/24.5/gcc/4.4/bin")
prepend_path("MANPATH", "/util/opt/emacs/24.5/gcc/4.4/share/man")
