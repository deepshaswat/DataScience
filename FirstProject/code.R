dat <- read.csv("femaleMiceWeights.csv")


library(dplyr)

controls <- filter(dat, Diet=="chow")
controls <- select(controls, Bodyweight)
unlist(controls)
View(controls)

controls <- filter(dat, Diet =="chow") %>% select(Bodyweight) %>% unlist
treatments <- filter(dat, Diet =="hf") %>% select(Bodyweight) %>% unlist




