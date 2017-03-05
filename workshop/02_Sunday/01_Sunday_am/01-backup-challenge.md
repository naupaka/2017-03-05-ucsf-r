---
layout: lesson
root: ../../..
title: A Better Kind of Backup - Challenge
---

<div class="keypoints" markdown="1">

#### Key Points
*   Use `git config` to configure a user name, email address, editor, and other preferences once per machine.
*   `git init` initializes a repository.
*   `git status` shows the status of a repository.
*   Files can be stored in a project's working directory (which users see),
    the staging area (where the next commit is being built up)
    and the local repository (where snapshots are permanently recorded).
*   `git add` puts files in the staging area.
*   `git commit` creates a snapshot of the staging area in the local repository.
*   Always write a log message when committing changes.
*   `git diff` displays differences between revisions.
*   `git checkout` recovers old versions of files.
*   The `.gitignore` file tells Git what files to ignore.

</div>

<div class="challenge" markdown="1">
Create a new Git repository on your computer called `bio`.
Write a three-line biography for yourself in a file called `me.txt`,
commit your changes,
then modify one line and add a fourth and display the differences
between its updated state and its original state.
</div>

<div class="challenge" markdown="1">
The following sequence of commands creates one Git repository inside another:

~~~
cd           # return to home directory
mkdir alpha  # make a new directory alpha
cd alpha     # go into alpha
git init     # make the alpha directory a Git repository
mkdir beta   # make a sub-directory alpha/beta
cd beta      # go into alpha/beta
git init     # make the beta sub-directory a Git repository
~~~
{:class="in"}

Why is it a bad idea to do this?
</div>
