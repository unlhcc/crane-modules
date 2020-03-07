local help_message = [[
This module load ANSYS 19.2.

ANSYS is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using ANSYS.
]]

help(help_message,"\n")

whatis("Name: ansys")
whatis("Version: 19.2")
whatis("Category: Application, Engineering, FEA")
whatis("Keywords: Application, Engineering, FEA")
whatis("Description: ANSYS offers a comprehensive software suite that spans the entire range of physics, providing access to virtually any field of engineering simulation that a design process requires.")
whatis("URL: https://www.ansys.com")

prepend_path("PATH",  "/util/opt/ansys/19.2/v192/Framework/bin/Linux64")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/fluent/bin")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/ansys/bin")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/CFX/bin")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/aisol/bin")
prepend_path("PATH",  "/util/opt/ansys/19.2/shared_files/licensing/lic_admin")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/TurboGrid/bin")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/aisol/bin/linx64")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/aisol/CommonFiles/linx64")
prepend_path("PATH",  "/util/opt/ansys/19.2/v192/AFD/bin")

local work=os.getenv("WORK") or "/tmp"
setenv("TEMP",  pathJoin(work,".ansys"))
