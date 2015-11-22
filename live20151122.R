# live coding
rm(a)
rm(list = c("pkgs", "t"))

?ls
ls()
rm(list = ls())

# install.packages("Lahman")
?require
?"library"
library(Lahman)

head(Batting)
View(Batting)

mean(Batting$AB)
mean(Batting$AB, na.rm = TRUE)

library(dplyr)
aa <- cbind(AB = Batting$AB, yearID = Batting$yearID)
bb <- select(Batting, AB, yearID)
View(aa)
View(bb)

cc <- filter(bb, yearID > 2000)
View(cc)

?summary
