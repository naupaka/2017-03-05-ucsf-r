---
layout: lesson
root: ../../..
title: Files and Directories Challenge
---
<div class="keypoints" markdown="1">

#### Key Points
*   The file system is responsible for managing information on the disk.
*   Information is stored in files, which are stored in directories (folders).
*   Directories can also store other directories, which forms a directory tree.
*   `/` on its own is the root directory of the whole filesystem.
*   A relative path specifies a location starting from the current location.
*   An absolute path specifies a location from the root of the filesystem.
*   Directory names in a path are separated with '/' on Unix, but '\\' on Windows.
*   '..' means "the directory above the current one";
    '.' on its own means "the current directory".
*   Most files' names are `something.extension`.
    The extension isn't required,
    and doesn't guarantee anything,
    but is normally used to indicate the type of data in the file.
*   Most commands take options (flags) which begin with a '-'.

</div>

<img src="img/filesystem-challenge.svg" alt="Filesystem for Challenge Questions" />

<div class="challenge" markdown="1">
If `pwd` displays `/users/thing`, what will `ls ../backup` display?

1.  `../backup: No such file or directory`
2.  `2012-12-01 2013-01-08 2013-01-27`
3.  `2012-12-01/ 2013-01-08/ 2013-01-27/`
4.  `original pnas_final pnas_sub`
</div>

<div class="challenge" markdown="1">
If `pwd` displays `/users/backup`,
and `-r` tells `ls` to display things in reverse order,
what command will display:

~~~
pnas-sub/ pnas-final/ original/
~~~

1.  `ls pwd`
2.  `ls -r -F`
3.  `ls -r -F /users/backup`
4.  Either \#2 or \#3 above, but not \#1.
</div>

<div class="challenge" markdown="1">
What does the command `cd` without a directory name do?

1.  It has no effect.
2.  It changes the working directory to `/`.
3.  It changes the working directory to the user's home directory.
4.  It produces an error message.
</div>

<div class="challenge" markdown="1">
What does the command `ls` do when used with the -s and -h arguments?
</div>
