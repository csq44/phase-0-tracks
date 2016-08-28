# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?.

A version control system is a repository of files.  Every change made to the source is tracked, who made changes, why they made it, and references to problems fixed.  The ability to track each change made, and to reverse changes when necessary can make a big impact in a group project.

* What is a branch and why would you use one?

A branch is an independent line of development.  Branches are a way to request a new directory, staging area, and project history.  New commits are recorded in the history for the current branch, this results in a fork in the history of the project.  It is important to use a branch.  This makes sure that unstable code is not being committed to the master, and gives you the chance to clean up before merging to the master.

* What is a commit? What makes a good commit message?

A git commit saves changes in your repository.  A commit message needs to be specific as possible.  It needs to have information on what you created or updated.  For ex. “Updated superpowers” is not an ideal commit message.  “Updated laser eyes” is a good commit message.

* What is a merge conflict?

A merge conflict is when an error occurs when merging or pulling from a branch.  Git notifies you to fix the conflicts and then commit the results.