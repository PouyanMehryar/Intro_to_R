#exploring data frames

# loading the data
cats <- read.csv(file = 'data/feline-data.CSV')
ncol(cats)
nrow(cats)


# creating colomn 
age <- c(2, 3, 5)

# bidning the new colomn to cats
cats_new <- cbind(cats,age)

# what if the new colomn was longer (you will get an error)
age <- c(2,3,5,9)
cbind(cats, age) 

# overwritting the original variable (i.e. cats)
age <- c(2,3,5)
cats<- cbind(cats, age)

#Add a new row
newRow <- list("tortoishell", 3.3, TRUE, 9)
cats <- rbind (cats, newRow)

#Factors
levels(cats$coat)
#Add another factor
levels(cats$coat) <- c(levels(cats$coat), 'tortoishell')
newRow <- list("tortoishell", 3.3, TRUE, 9)
cats <- rbind(cats,newRow)

#remove a row
cats
cats[-4,]
cats[-5,]

#The row to remove has a NA value
na.omit(cats)

#overwrite the old cats DF with the new values
cats <-na.omit(cats)

#Fix the rowname indexing
cats
rownames(cats) <-NULL
CATS


#Challenge 2
df <- data.frame(first = c("Pouyan"),
                 last = c("Mehryar"),
                 lucky_number = c(7),
                 stringsAsFactors = False)

df <-rblind(df, list('peter','Jones',8))

#Gapminder
gapminder <- read.csv("data/gapminder-FiveYearData.csv")

str(gapminder)

typeof(gapminder$year)
typeof(gapminder$country)
str(gapminder$country)

#Challenge 3
tail(gapminder)
tail(gapminder, n= 15)

#Challenge 4
gapminder[sample(nrow(gapminder), 5), ]

#Challenge 5
str(gapminder)
dim(gapminder)


