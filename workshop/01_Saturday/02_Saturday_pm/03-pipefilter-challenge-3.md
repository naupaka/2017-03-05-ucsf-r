---
layout: lesson
root: ../../..
title: Pipes and Filters - Challenge 3
---
<div class="challenge" markdown="1">
The command `uniq` removes adjacent duplicated lines from its input.
For example, if a file `salmon.txt` contains:

~~~
coho
coho
steelhead
coho
steelhead
steelhead
~~~

then `uniq salmon.txt` produces:

~~~
coho
steelhead
coho
steelhead
~~~

Why do you think `uniq` only removes *adjacent* duplicated lines?
(Hint: think about very large data sets.) What other command could
you combine with it in a pipe to remove all duplicated lines?
</div>

[Next challenge](03-pipefilter-challenge-4.html)

