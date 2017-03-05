---
layout: lesson
root: ../../..
title: Pipes and Filters - Challenge 1
---
<div class="keypoints" markdown="1">

#### Key Points
*   `command > file` redirects a command's output to a file.
*   `first | second` is a pipeline: the output of the first command is used as the input to the second.
*   The best way to use the shell is to use pipes to combine simple single-purpose programs (filters).

</div>

<div class="challenge" markdown="1">
If we run `sort` on this file:

~~~
10
2
19
22
6
~~~

the output is:

~~~
10
19
2
22
6
~~~

If we run `sort -n` on the same input, we get this instead:

~~~
2
6
10
19
22
~~~

Explain why `-n` has this effect.
</div>

[Next challenge](03-pipefilter-challenge-2.html)

