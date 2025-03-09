# Working with git repos
# Repositories are a store of files for a project that allows for version control (a way to track and manage changes to files over time)
# Repositories are only updated when you commit the changes you have made
# This is like a save point and all of these save points are stores as part of the repo's version history
# The git software manages the version control of a repo but if you want to upload this to the cloud so others can work on you you have to use a service like GitHub or GitLab or BitBucket


# Starting point
git init                                # creates a new local repo but will not be linked to any remote repo (so not stored in the cloud but still has version history)
git remote add branch-name repo_url     # link local repo to a remote one (have to create remote repo first)
# Therefore if you're original intent is to save your repo to the cloud it is easier to create a new repo and clone it onto a local repo
git clone "repo_url"                    # gets a copy of an existing repo from it's url
# Always pull before starting any new work
git pull                                # pulls in any changes to the remote repo into the local repo
git fetch   # gets the version history of a tracked repo or branch
git merge


# Changing repo and committing
git add .                               # adds all files to staging env (--all or --A also work)
git status                              # shows status of staging env (adding --short tag will make output compact)
git commit -m “Commit message”          # commits changes tot he local repo (creates a new save point)
    git commit -a -m "Commit message"   # stages and commits any tracked files in 1 command (doesn't commit any newly created files)
git pull                                # always pull before push so there are no conflicts
git push                                # pushes all commits to the repo



# Getting help
git status
git log                 # gets commit history
git diff other          # shows difference between branch we are on and the one specified
git command -help       # replace command with the name of the command
help --all              # list all possible commands (very long list)
