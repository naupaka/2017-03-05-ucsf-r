library("ggplot2")
gap.in <- read.delim("data/gapminderDataFiveYear.txt", header = TRUE)
ggplot(data = gap.in, aes(year, lifeExp)) + geom_point() + geom_smooth() + facet_grid(. ~ continent)




















head(iris)
ggplot(data= iris, aes(x = Species, y = Sepal.Width, fill = Species)) +
    stat_summary(fun.y="mean", geom="bar")


