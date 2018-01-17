# Author: 
# Date:
# Purpose:
# Read the datafile from disk
cats <- read.csv(file = "data/feline-data.CSV")

# address particular colomn using $
cats$weight
cats$caat

# add 2kg to each weight
cats$weight + 2

#data types
typeof (cats$weight)
typeof (cats$caat)

#vectors
my_vector <-vector(length =3)
my_vector <-vector(mode="character",length =3)
my_vector

#make a vector
combine_vector <-c(2,4,8)
combine_vector


# factor and level
coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')

CATegories <- factor(coats)
class(CATegories)
str(CATegories)
typeof(coats)

typeof(CATegories)