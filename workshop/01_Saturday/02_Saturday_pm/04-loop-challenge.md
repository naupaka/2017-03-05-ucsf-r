---
layout: lesson
root: ../../..
title: Loops - Challenge 1
---
<div class="keypoints" markdown="1">

#### Key Points
*   A `for` loop repeats commands once for every thing in a list.
*   Every `for` loop needs a variable to refer to the current "thing".
*   Use `$name` to expand a variable (i.e., get its value).
*   Do not use spaces, quotes, or wildcard characters such as '*' or '?' in filenames, as it complicates variable expansion.
*   Give files consistent names that are easy to match with wildcard patterns to make it easy to select them for looping.
*   Use the up-arrow key to scroll up through previous commands to edit and repeat them.
*   Use `history` to display recent commands, and `!number` to repeat a command by number.

</div>

<div class="challenge" markdown="1">
Suppose that `ls` initially displays:

~~~
fructose.dat    glucose.dat   sucrose.dat
~~~

What is the output of:

~~~
for datafile in *.dat
do
    ls *.dat
done
~~~
</div>

[Next challenge](04-loop-challenge-2.html)
