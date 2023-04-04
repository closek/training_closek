#r calculation with objects ----

weight_kg <- 55

#convert from kg to lb
weight_kg * 2.2

weight_kg <- c(55, 25, 12)

weight_kg *2.2


#data types ----
science_rocks <- "yes it does!"

#ran the following code in the console to check data types
#> class(science_rocks)
#[1] "character"
#> class(weight_kg)
#[1] "numeric"
#> is.numeric(science_rocks)
#[1] FALSE


#changing data types ----
year <- 2005
#class(year)
year <- as.factor(year)
#class(year)

#using read.csv() function ----
bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")

bg_chem_dat$Date
mean(bg_chem_dat$CTD_Temperature)
