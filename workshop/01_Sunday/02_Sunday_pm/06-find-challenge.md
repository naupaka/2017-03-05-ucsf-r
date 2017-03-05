---
layout: lesson
root: ../../..
title: Finding Things - Challenge
---
<div class="keypoints" markdown="1">

#### Key Points
*   Use `find` to find files and directories, and `grep` to find text patterns in files.
*   `$(command)` inserts a command's output in place.
*   `man command` displays the manual page for a given command.

</div>

<div class="challenge" markdown="1">
Write a short explanatory comment for the following shell script:

<div class="file" markdown="1">
~~~
find . -name '*.dat' | wc -l | sort -n
~~~
</div>
</div>

<div class="challenge" markdown="1">
The `-v` flag to `grep` inverts pattern matching, so that only lines
which do *not* match the pattern are printed. Given that, which of
the following commands will find all files in `/data` whose names
end in `ose.dat` (e.g., `sucrose.dat` or `maltose.dat`), but do
*not* contain the word `temp`?

1. `find /data -name '*.dat' | grep ose | grep -v temp`

2. `find /data -name ose.dat | grep -v temp`

3. `grep -v temp $(find /data -name '*ose.dat')`

4. None of the above.
</div>
