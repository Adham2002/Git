# Undoing 
# If we have made a mistake there are 3w ways of dealing with it


# Git revert
# revert reverts the current branch to a previous commit and then adds it as a new commit keeping the log intact
git log --oneline               # shows the a shortened commit history with just the first seven chars of the commit hash and the commit message
git revert commit-hash          # adds the specified commit as a new commit
git revert HEAD --no-edit       # adds the commit before last ad the new commit (--no-edit tag negates the need for a commit message)



# Git reset
# Resets a branch back to a previous commit deleting all commits that came after it (like going back in time
git log --oneline
git reset commit-hash                   # resets branch to specified commit (commits after this one can still be retrieved)
git reset commit-after-this-one         # resets to hash that was erased in a previous reset



# Git amend
# amends the last commit by combining it with the changes from the staging env
git commit --amend -m "Commit message"
