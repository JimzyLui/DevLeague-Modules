# Git

![Git XKCD](https://imgs.xkcd.com/comics/git.png)

### Contributor Maintainer Workflow

This workflow is most commonly used on open source projects:

These are the initial steps to update your fork:
=================================
1. `git remote add devleague_origin git@github.com:devleague/REPO.git`
1. `git checkout -b devleague_master`
1. `git branch --track devleague_master devleague_origin/master`
1. `git pull devleague_origin master`
1. `git checkout master`
1. `git merge devleague_master`

Then in future, just follow these steps to update your fork:
=================================
1. `git checkout devleague_master`
1. `git pull`
1. `git checkout master`
1. `git merge devleague_master`

## Additional Resources

#### Comparing Git Workflows
- Link [Comparing Git Workflows](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow/)