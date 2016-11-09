Crane Module Files
=================

Lua module files for **crane.unl.edu**

How to update:
-------------

If you don't have a copy of the repo, clone it first:

`git clone git@git.unl.edu:hcc/crane-modules.git`

If you've already cloned it, do a pull to make sure you're up to date:

`git pull`

Make whatever changes you need to. 

If you are adding a new modulefile, you must add it to the repo before committing:

`git add <modulefile>`

After you have added the new modulefile or made changes to exising files,
run the script at `/util/admin/bin/create_module_xmlfile.sh` to update the XML listing file.
This XML file is used to automatically generate the available software table on hcc-docs.
(There is also a .xsl file used to translate the XML into HTML.  This does not need modified.)
The script takes 1 argument, the path to your local repo's "Core" directory.  It will 
output the XML to stdout, which you can redirect to overwrite the `crane_modules.xml` file.

For example, assume you have the repo checked out in ~/crane-modules.  Run the 
script as:

`/util/admin/bin/create_module_xmlfile.sh ~/crane-modules/Core > ~/crane-modules/crane_modules.xml`

It's a good idea to test out the new/edited modules before committing them.
To do this, change the directory Lmod is using from the system-wide one to your
local repo:

`module unuse /util/opt/modulefiles/Core`

`module use ~/crane-modules/Core`

Now you can test out any changes local to your account.

Then commit the changes to your local repo:

`git commit -a`

Then push the changes back up:  

`git push`

As root on Crane login under `/util/opt/modulefiles`, do a pull to update the production files:

`git pull`

Adding BCRF modules:
-------------------

The workflow is similar to above, except there a separate branch for each package to be added
will be created, and then later get merged into the master branch.

If you don't have a copy of the repo, clone it first:

`git clone git@git.unl.edu:hcc/crane-modules.git`

If you've already cloned it, do a pull to make sure you're up to date:

`git pull`

Next, create a branch to add the new package module to.  Good practice is to name the branch
with the package name and version; for example, `mypackage-1.0`.  Create the new branch via
the `checkout` command:

`git checkout -b mypackage-1.0`

Follow the instructions above for adding any new files, testing any changes,
and running the helper script to update the XML file listings.  Then commit your changes
to your local repo as above, and push the new branch back up:

`git push origin mypackage-1.0`

On the https://git.unl.edu/hcc/crane-modules page, create a Merge Request from
the `mypackage-1.0` branch to the `master` branch.

Once the new branch has been merged, switch back to master and do a pull:

`git checkout master`

`git pull`

Your local copy of the branch can then be safely deleted:

`git branch -d mypackage-1.0`

Once the Merge Request is done, the production files will get updated and the new
module(s) should show up.
