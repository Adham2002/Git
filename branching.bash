# Working with Git Branches
# Branches allow you to work on different parts of a project without impacting the main branch
# When the work is complete, a branch can be merged with the main project
# Branch -  is a new/separate version of the main repository
# Merge - putting the changes from the new branch back into main

# Branching
git branch new-branch               # creates a new branch
git checkout new-branch             # switch branches
    git checkout -b new-new         # creates branches and switches to it in 1 command
# commit changes to new-branch
git checkout master                 # switch back to master branch
git merge new-branch                # adds the changes from new-branch into master
git branch -d new-branch            # deletes new-branch



# Pulling remote branches
# If another person creates a branch on the remote repo we need to
git pull                        # will get the branch we are on up to date and get info on other branches
git checkout remote-branch      # create this branch on our local machine and switch to it
git pull                        # double check the branch is up to date



# Branch info
git branch                          # lists all local repo branches with a * next the one you are currently on
git branch -r                       # lists all remote branches
git branch -a                       # lists remote and local branches repo too

# Merge conflicts
# If a branch is not up to date with master before you make changes and try to merge you will get a merge conflict
# We need to fix these conflicts in GitHub

