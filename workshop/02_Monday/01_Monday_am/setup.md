---
layout: lesson
root: ../../..
title: Git Setup 
---
<div class="objectives" markdown="1">

#### What do you need to do?
* Get a Github account. _https://www.github.com_
* Get git installed on your machine.
* Configure git
</div>

### Setting Up

The first time we use Git on a new machine,
we need to configure a few things.
Here's how Dracula sets up his new laptop:

~~~
$ git config --global user.name "Vlad Dracula"
$ git config --global user.email "vlad@tran.sylvan.ia"
$ git config --global color.ui "auto"
$ git config --global core.editor "nano"
~~~
{:class="in"}

(Please use your own name and the email address associated with your Github account 
instead of Dracula's, and please make sure you choose an editor that's actually on your system,
such as `notepad` on Windows.)

Git commands are written `git verb`,
where `verb` is what we actually want it to do.
In this case,
we're telling Git:

*   our name and email address,
*   to colorize output,
*   what our favorite text editor is, and
*   that we want to use these settings globally (i.e., for every project),

The four commands above only need to be run once:
the flag `--global` tells Git to use the settings for every project on this machine.


