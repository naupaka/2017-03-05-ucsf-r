---
layout: lesson
root: ../../..
title: Creating Things - Challenge 1
---
<div class="keypoints" markdown="1">

#### Key Points
*   Unix documentation uses '^A' to mean "control-A".
*   The shell does not have a trash bin: once something is deleted, it's really gone.
*   Nano is a very simple text editor&mdash;please use something else for real work.

</div>

<div class="challenge" markdown="1">
What is the output of the closing `ls` command in the sequence shown below?

~~~
$ pwd
/home/jamie/data
$ ls
proteins.dat
$ mkdir recombine
$ mv proteins.dat recombine
$ cp recombine/proteins.dat ../proteins-saved.dat
$ ls
~~~
</div>

[Next challenge](02-create-challenge-2.html)

