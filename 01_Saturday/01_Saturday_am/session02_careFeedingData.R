## import data into a data.frame, explore it

## data import from URL
gdURL <- "http://tiny.cc/gapminder" # party trick
gDat <- read.delim(gdURL)
gDat # not such a great idea ... too big!
str(gDat) # your main function for inspecting an object

## save this file locally from URL above
gDat <- read.delim("data/gapminderDataFiveYear.txt")
str(gDat) # read.delim merely a wrapper around read.table
gDat <- read.table("data/gapminderDataFiveYear.txt",
                   header = TRUE, sep = "\t", quote = "\"")
str(gDat)
head(gDat, n = 10)
tail(gDat)
names(gDat)
dim(gDat)
nrow(gDat)
ncol(gDat)
head(rownames(gDat))
length(gDat)
str(gDat)
summary(gDat)
## dimnames(gDat) # not run; doesn't work well with so many rows

plot(lifeExp ~ year, gDat)
plot(lifeExp ~ gdpPercap, gDat)
plot(lifeExp ~ log(gdpPercap), gDat)

## back to vetting a recently imported data.frame ...
## data.frame = special case of list
## length of each component (= variable) must be same
## different components (= variables) can be of different flavor
## pull out one variable with $
str(gDat)
summary(gDat)
gDat$lifeExp # dollar sign is how you access 1 variable
summary(gDat$lifeExp)
hist(gDat$lifeExp)

## factors: the R objects you love to hate
## JB's advice: use them! learn how to handle safely
class(gDat$continent)
table(gDat$continent)
summary(gDat$continent)
levels(gDat$continent)
nlevels(gDat$continent)
str(gDat)

## note that the actual *values* are integers, not the character codes,
## e.g. Africa or Europe, that are more user-visible
## never ever ever forget that factors are SPECIAL

## factors are two-faced schizo booby traps waiting for you!
## levels vs. integer codes
## worth the hassle, think about our use of y ~ x | z and y ~ x, ..., groups = z
## will have big payoffs in modelling too

## if you want just some rows and/or just some variables, for inspection or to
## assign as a new object, use subset()
subset(gDat, subset = country == "Cambodia")
subset(gDat, subset = country %in% c("Japan", "Belgium"))
subset(gDat, subset = year == 1952)
subset(gDat, subset = country == "Uruguay", select = c(country, year, lifeExp))

plot(lifeExp ~ year, gDat, subset = country == "Zimbabwe")
plot(lifeExp ~ log(gdpPercap), gDat, subset = year == 2007)

## exercise:
## get data for which life expectancy is less than 32 years
## assign to an object
## how many rows? how many observations per continent?

## good: data = 
## good: subset() and data = ?, subset =

## if data = unavailable, try with()
## if you are lazy at typing, try with()
## attach() is EVIL
mean(gDat$lifeExp)
with(gDat, mean(lifeExp))

with(subset(gDat, country == "Cambodia"),
     cor(lifeExp, gdpPercap))
## much nicer than this:
foo <- gDat[gDat$country == "Cambodia", ]
cor(foo$lifeExp, foo$gdpPercap)

## sometimes a data.frame is just not what you need

## quick tour of other flavors of R objects and some important, sometimes
## surprising features of the language

