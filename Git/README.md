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

- Contributor Workflow
  This workflow is most commonly used on open source projects:

  ##### These are the initial steps to update your fork:
  1. `git remote add devleague_origin git@github.com:devleague/REPO.git`
  1. `git checkout -b devleague_master`
  1. `git branch --track devleague_master devleague_origin/master`
  1. `git pull devleague_origin master`
  1. `git checkout master`
  1. `git merge devleague_master`

  ##### Then in future, just follow these steps to update your fork:
  1. `git checkout devleague_master`
  1. `git pull`
  1. `git checkout master`
  1. `git merge devleague_master`

- Centralized Workflow
  - Developers start by cloning the central repository. In their own local copies of the project, they edit files and commit changes as they would with SVN; however, these new commits are stored locally—they’re completely isolated from the central repository. This lets developers defer synchronizing upstream until they’re at a convenient break point.

  To publish changes to the official project, developers “push” their local master branch to the central repository. This is the equivalent of svn commit, except that it adds all of the local commits that aren’t already in the central master branch.

# Suggested Format for Delivery
The following format is meant to be a guideline for effective delivery. Instructors can present material in another way if it is more effective for the students.

1. Introduce Git (Whiteboard and Talk)
  1. Discuss the advantages of using source control on our code base
  1. Discuss Github and how Git and Github are different
1. For every pair programming assignment assign either the centralized or the Contributor/Maintainer workflow, and have the students collaborate with their code bases.
1. Check in with students and their understanding of **Git**, and **Git Workflows**(talk)
1. Verify that students have met the minimum required understanding before moving on.

## Additional Resources

#### Comparing Git Workflows
- Link [Comparing Git Workflows](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow/)

#### Git Tips
- Link [Git Tips](https://git.wiki.kernel.org/index.php/GitTips)

#### Git Immersion
- Link [Git Immersion](http://gitimmersion.com/)
- Notes: Great Git interative tutorial

#### Getting Git Right
- Link [Getting Git Right](https://www.atlassian.com/git/)

- [A practical git introduction](http://marc.helbling.fr/2014/09/practical-git-introduction)
- [A Visual Git Reference](http://marklodato.github.io/visual-git-guide/index-en.html) - Mark Lodato
- [Conversational Git](http://blog.anvard.org/conversational-git/)
- [git - the simple guide](http://rogerdudler.github.io/git-guide/)
- [Git for Computer Scientists](http://eagain.net/articles/git-for-computer-scientists/)
- [Git From The Bottom Up](https://jwiegley.github.io/git-from-the-bottom-up/) - J. Wiegley
- [Git Immersion](http://gitimmersion.com)
- [Git In The Trenches](http://cbx33.github.io/gitt/index.html)
- [Git internals](https://github.com/pluralsight/git-internals-pdf/raw/master/drafts/peepcode-git.pdf) - Scott Chacon (PDF)
- [Git Magic](http://www-cs-students.stanford.edu/~blynn/gitmagic/)
- [Git Pocket Guide](http://chimera.labs.oreilly.com/books/1230000000561/index.html) - Richard E. Silverman
- [Git Reference](http://gitref.org)
- [Git Succinctly, Syncfusion](https://www.syncfusion.com/resources/techportal/ebooks/git) (PDF, Kindle) *(Just fill the fields with any values)*
- [Git Workflows](http://documentup.com/skwp/git-workflows-book)
- [GitHub Cheat Sheet](https://github.com/tiimgreen/github-cheat-sheet) - Tim Green (Markdown)
- [Intoduction to Git and Github](https://launchschool.com/books/git) - Launch School
- [Learn Enough Git to be Dangerous](https://www.learnenough.com/git-tutorial) - Michael Hartl
- [Learn Git - Learn Version Control with Git](http://www.git-tower.com/learn/git/ebook/command-line/introduction) - Tobias Günther
- [Pro Git](http://git-scm.com/book/en/v2) - Scott Chacon
- [Pro Git Reedited](https://leanpub.com/progitreedited) - Jon Forrest
- [Think Like (a) Git: A Guide for the Perplexed](http://think-like-a-git.net)
- [Version Control by Example (Mercurial, Subversion, Verasity)](http://ericsink.com/vcbe/)