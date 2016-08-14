# Git Flow

## Prerequisites
This material should be covered at the beginning of, or just before the final student project. Basic git knowledge is required, intermediate experience with CLI and git is preferred.

## Class Format / Time to Allow for Subject
This material usually takes less than an hour to introduce and will be in use throughout the final project.

## Topics & Expected Outcomes

#### Levels of Understanding
Students will have *one of three* levels of understanding about each topic upon completion of this module.

- **grok**: fully understand the topic in order to replicate code, communicate, and explain concepts without referring to any notes.
- **explain**: understand enough about the topic to describe concepts without referring to notes.
- **know about**: understand enough to look up further documentation when asked about the subject.

---

- Students should *be able to demonstrate and explain* Git Flow centralized repo strategy
- Students should *be able to demonstrate and explain* Git Flow forking strategy
- Students should *know enough about to perform* Creating an upstream tracking branch
- Students should *know enough about to perform* Pulling from Upstream
- Students should *know enough about to perform* Resolving merge conflicts
- Students should *grok* that Git Flow is just a workflow style and convention on top of normal git usage

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

### Preparation

Most students will have trouble using the git cli when it wants to open an editor.

Make sure each student is prepared by adding this to their shell config, ~/.zshrc or ~/.bashrc

```
export EDITOR='subl'
export GIT_EDITOR=$EDITOR
```

Review the existing Git-Flow-Centralized and Git-Flow-Forking projects, then delete them.

### Introduce Git Flow
1. install git-flow
1. osx users install git-flow-avh
    - explain the difference, and advantages
1. git flow init
1. git flow feature
1. git flow release
1. git flow hotfix
1. git flow publish

### Introduce GUI tools

1. introduce OSX GUI Tools
    - Git Kraken
    - Tower.app
    - SourceTree.app
    - Kaleidescope.app for diffs
1. introduce Linux GUI Tools
    - Git Kraken
    - gitk
    - SmartGit
1. install Git Kraken
    - show how to open projects
    - navigate around the UI
    - most students will simply need to uncheck the 'use local ssh-agent' preference
    - using the diff tool
    - enabling git flow
    - using git flow actions
        - note: Git Kraken does not support `git flow feature publish` command

## Set a commit message standard

A standard that should be explained is:

- short summary of commit on first line
- empty space
- long description of changes that accomplishes the summary
- empty space
- reference or action related to issue number

#### Example Commit Message

```
add carbon to elements table

- add carbon atomic number
- add carbon symbol
- add carbon element name

resolves #6
```

## Introduce Git Hub CLI

only expose them to hub.github.com we do not need to recommend or support it.

_some students ask if it's possible to create PRs from cli_

- install the `hub` command


### Exercises & Projects
Perform a live interactive demo of using both strategies as they are introduced.

#### Git Flow centralized strategy

- make sure all students are part of a devleague "Cohort {n}" group
- create a Git-Flow-Centralized repo
    - add the group as a contributor
- each student clones the Git-Flow-Centralized repo
    - push up a table to the README.md (see Elements Table below)
    - the goal is to fill out the table, in atomic weight element order
- create issues and assign them to students quickly!
    - assign issues randomly
    - each issue is a contrived "add an element to the elements table"
- each student concurrently resolves their issue on a feature branch with proper git commit messages
    - student will finish their own feature on their local repo, and push up to master
- all students pull to get the final table

#### Git Flow forking strategy

- create a Git-Flow-Forking repo
- each student forks the Git-Flow-Forking repo
    - the goal is to fill out the table, in atomic weight element order
- add the initial README to develop branch
    - push up a table to the README.md (see Elements Table below)
    - guide and instruct students on how to setup a tracking branch to pull updates from upstream
        - see : "Pulling from upstream"
- create issues and assign them to students quickly!
    - assign issues randomly
    - each issue is a contrived "add an element to the elements table"
- each student concurrently resolves their issue on a feature branch with proper git commit messages
    - student will publish their feature branch
    - student will create a pull request
- instructor will:
    - review each PR
    - make sure the PR is to the upstream `develop` branch
    - watch for proper git commit messages
        - demonstrate magic commit messages, `resolves #2`
            - this only happens by default if upstream develop gets merged into master though
    - keep constant watch on PRs tab
        - if any PR is green, review and merge it!
        - merging PRs invalidates most other PRs
        - each other student must update their PR, resolve merge conflicts, and push their updated feature branch
        - keep reviewing and merging in green PRs until none are left
- students will either:
    - have to merge from upstream during their pr
    - have no conflicts, and have to merge from upstream to get the final table
- see : Pulling from upstream

## Elements Table

use this data to initialize the exercise

#### Initial table in the README

```
## Requirements

Fill out the table in ascending order of atomic number

## Elements

| Atomic Number | Element Symbol | Element Name |
|---------------|----------------|--------------|
| 3             | Li             | Lithium      |
|               |                |              |

```


#### Elements to assign to students

**remember to randomly assign these for better conflict results**

- Hydrogen
- Helium
- Beryllium
- Boron
- Carbon
- Nitrogen
- Oxygen
- Fluorine
- Neon
- Sodium
- Magnesium
- Aluminium
- Silicon
- Phoshphorus
- Sulfur

# Pulling from upstream

on a forked repo

have:

- git branch:
    - master [origin/master]
- git remote -vv
    - origin personal/repo.git

want:

- git branch:
    - master [origin/master]
    - devleague_master [devleague_origin/master]
- git remote -vv
    - origin personal/repo.git
    - devleague_origin devleague/repo.git

steps:

1. add upstream origin as {maintainer}_origin using https url
    - `git remote add devleague_origin https://github.com/{maintainer}/repo.git`
2. fetch upstream origin
    - `git fetch {maintainer}_origin`
3. create a branch named `{maintainer}_master` that tracks `{maintainer}_origin/master`
    - `git branch {maintainer}_master --track {maintainer}_origin/master`
4. merge `{maintainer}_master` into personal `master`
