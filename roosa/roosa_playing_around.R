setwd("C:/Users/roosa/Documents/Hackathon/data")

dat <- read.csv("synthetic_data.csv", stringsAsFactors = T)
feature_descriptions <- read.csv("feature_descriptions.csv")

library(tidyverse)

# View(dat)
numericals <- unlist(lapply(dat, is.numeric)) 
numericals <- dat[1:1000, numericals]

#pairs(numericals)

summary(dat)
str(dat)
# 23 medications

dat <- dat %>% separate(col = age, into = c("lower_age", "higher_age"), sep = "-")

dat$lower_age <-as.numeric(sub(".", "", dat$lower_age))
dat$higher_age <- as.numeric(substr(dat$higher_age, 1, nchar(dat$higher_age)-1))

dat <- dat %>% mutate(diabetesMed = ifelse(diabetesMed == "No", 0,1))
dat$diabetesMed




