---
layout: lesson
root: ../../..
title: Loops - Challenge 3
---
<div class="challenge" markdown="1">
The `expr` does simple arithmetic using command-line parameters:

~~~
$ expr 3 + 5
8
$ expr 30 / 5 - 2
4
~~~

Given this, what is the output of:

~~~
for left in 2 3
do
    for right in $left
    do
        expr $left + $right
    done
done
~~~
</div>

[Next challenge](04-loop-challenge-4.html)
