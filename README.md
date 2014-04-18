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

If you are adding a new modulefile, you must add it to git before committing:

`git add <modulefile>`

After you have added the new modulefile, or if you are just editing exising files,
commit the changes to your local repo:

`git commit -a`

Then push the changes back up:  

`git push`

As root on Crane login under `/util/opt/modulefiles`, do a pull to update the production files:

`git pull`
