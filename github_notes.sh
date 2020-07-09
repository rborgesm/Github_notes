 # github course

 ls -al 
 # you will see a .git directory which is hidden. 


 git status

 git log
 # see versions

 # switch to another version


 # save changes

 # add changes to stage. 

 git add MonteCarlo_simulations_denovo_7_9_20.sh

 git add -u # we already have file

 # save new version

 git commit -m "update on X"


# see changes
git diff 


# see where to push from

git remote

# to github website
git push origin

# to push to a branch

git push origin NAME OFBRANCH


# how to push without signing in


# undo

git checkout ? 

# if you check it out it will be gone

# commit frequently



# github keychain

# to avoid signing in every time


git config --global 



git config --global credential.helper osxkeychain


# hookup new dir to folder

git init


# add to repository
# add all files
git add .

 git commit -m "file from class initial commit"


git status

# change

git diff #to see changes


git remote add origin https://github.com/rborgesm/Github_notes.git
git push -u origin master

# what is he doing in code?




