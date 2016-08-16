# Git

![Git XKCD](https://imgs.xkcd.com/comics/git.png)

## Pre-Requisites
TODO

## Class Format / Time to Allow for Subject
This material usually takes 1 full day to introduce. They should continue to intregrate new cabailities and workflows into their projects.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.
- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

- What is git?
  - Students should be able to explain the core feautres of git
  - Students should be able to explain the benefits of using git on a software project
  - Students should be able to explain what version control is.

- What is Github?
  - Students should be able to explain the difference between Git and Github


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

#### Comparing Git Workflows
- Link [Git Tips](ttps://git.wiki.kernel.org/index.php/GitTips)