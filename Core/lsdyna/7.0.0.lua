local help_message = [[
LS-DYNA (Finite Element Analysis Software)
  Provided for and used by permission of Prof. John Reid

ls971_s     = Single precision SMP
ls971_d     = Double precision SMP
ls971_hyb_s = Single precision hybrid (MPI/OpenMP)
ls971_hyb_d = Double precision hybrid (MPI/OpenMP)
mpp971_s    = Single precision parallel (OpenMPI)
mpp971_d    = Double precision parallel (OpnenMPI)

]]

help(help_message,"\n")

whatis("Name: LS-DYNA")
whatis("Keywords: Application, Engineering")

load("compiler/pgi/13","openmpi/1.6")

--
-- Logic to allow only certain HCC groups to use LS-DYNA
--
myUser = os.getenv("USER")
tmpfile = "/tmp/"..myUser
os.execute("/usr/bin/groups > "..tmpfile)
local file,err = io.open(tmpfile, "r")
if file==nil then
    io.stderr:write("Couldn't open file: "..err)
else
  for line in file:lines() do
    for word in line:gmatch("%w+") do
      --
      -- CHECK GROUP MEMBERSHIP
      --
      if word == "reid" or word == "mech950" then
        setenv("LSTC_LICENSE", "network")
        setenv("LSTC_LICENSE_SERVER", "10.138.31.201")
      elseif word == "wittichlab" or word == "swanson" then
        setenv("LSTC_LICENSE", "network")
        setenv("LSTC_LICENSE_SERVER", "10.138.31.207")
      end
      -- io.stderr:write(word.."\n")
    end
  end
  os.execute("/bin/rm "..tmpfile)
end

-- setenv("LSTC_LICENSE", "network")
-- setenv("LSTC_LICENSE_SERVER", "10.138.31.201")

prepend_path("PATH","/util/opt/lsdyna/r7.0.0/")
