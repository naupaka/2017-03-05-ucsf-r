## Final exercise

### Using an Rmd file, create a short analysis report using R of the gapminder dataset.

1. Move into your R project working directory (the one you have been working with for git and github).
2. Take a look at the file that resulted from our scripts this morning (which should be in the `output` folder, and pick three countries you are interested in.
3. Write an Rmd script to load the data file, select all the data for that country (hint, use the `subset()` function), and use `ggplot` make a three scatter plots (one for each country) that has year on the x-axis and GDP on the y axis. Make sure you load all the libraries you might need (`ggplot2`, `reshape2`, etc). Describe any trends you see for each country using markdown text.
4. Commit your changes using git.  You can do this from the command line or in RStudio if you like.
5. Calculate the mean, min, and max life expectancies for each continent (hint: you use `aggregate()` if you like). Describe what you see in the results using a markdown text.
6. Commit your changes using `git` and push them to github.
7. Make a 2 histograms of global life expectancy using `ggplot`.  One with the default bin widths and one with narrower bin widths (you can check in the pdf from yesterday's lesson for the syntax you might need to do this). Explain the differences and any interesting trends in markdown text.
8. Commit your changes and push them to github.
9. Compile the final Rmd file to html, make sure it looks ok, and then commit this html file as well (should be in your working directory) and push everything to github.

