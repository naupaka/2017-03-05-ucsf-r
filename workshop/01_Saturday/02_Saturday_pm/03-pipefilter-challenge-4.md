---
layout: lesson
root: ../../..
title: Pipes and Filters - Challenge 4
---
<div class="challenge" markdown="1">
A file called `animals.txt` contains the following data:

~~~
2012-11-05,deer
2012-11-05,rabbit
2012-11-05,raccoon
2012-11-06,rabbit
2012-11-06,deer
2012-11-06,fox
2012-11-07,rabbit
2012-11-07,bear
~~~

What text passes through each of the pipes and the final redirect in the pipeline below?

~~~
cat animals.txt | head -5 | tail -3 | sort -r > final.txt
~~~
</div>

[Next challenge](03-pipefilter-challenge-5.html)

