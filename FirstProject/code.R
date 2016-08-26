dat <- read.csv("femaleMiceWeights.csv")
.f = function() {
  dat
names(dat)
dat[12,2]
dat$Bodyweight[11]
length(dat$Bodyweight)
v1 <- c(dat[1:12,])
v2 <- c(dat[13:24,])
mean(v2$Bodyweight)
mean(dat$Bodyweight[which(dat$Diet == "hf")])
which(dat$Diet == "hf")

set.seed(1)
x <- 13:24
sample(x)
#dat[$Bodyweight[sample(13:24, 1)]]
set.seed(1);sample(dat$Bodyweight[13:24],1)
}

library(dplyr)

controls <- filter(dat, Diet=="chow")
controls <- select(controls, Bodyweight)
unlist(controls)
View(controls)

controls <- filter(dat, Diet =="chow") %>% select(Bodyweight) %>% unlist

View(controls)
controls

dat1 <- read.csv("msleep_ggplot2.csv")
class(dat1)

View(dat1)
controls <- filter(dat1, order == "Primates") %>% select(sleep_total)
nrow(controls)
class(controls)
mean(controls$sleep_total)

controls <- filter(dat1, order == "Primates") %>% summarize(mean(sleep_total))
controls


