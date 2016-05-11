local help_message = [[
MATLAB r2015b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2015b")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATLAB_PREFDIR", WORK .. "/.matlab")

prepend_path("PATH","/util/opt/matlab/r2015b/bin")
