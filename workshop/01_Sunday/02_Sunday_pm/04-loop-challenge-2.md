---
layout: lesson
root: ../../..
title: Loops - Challenge 2
---
<div class="challenge" markdown="1">
In the same directory, what is the effect of this loop?

~~~
for sugar in *.dat
do
    echo $sugar
    cat $sugar > xylose.dat
done
~~~

1.  Prints `fructose.dat`, `glucose.dat`, and `sucrose.dat`, and
    copies `sucrose.dat` to create `xylose.dat`.
2.  Prints `fructose.dat`, `glucose.dat`, and `sucrose.dat`, and
    concatenates all three files to create `xylose.dat`.
3.  Prints `fructose.dat`, `glucose.dat`, `sucrose.dat`, and
    `xylose.dat`, and copies `sucrose.dat` to create `xylose.dat`.
4.  None of the above.
</div>

[Next challenge](04-loop-challenge-3.html)
