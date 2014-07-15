## 15 July 2014 -- SNK              ##
## Coursera: Reproducible Research  ##
## Course Project 1                 ##
######################################

## read in data
data <- read.csv("activity.csv")

## convert date to Date type
data$date <- as.Date(data$date, "%Y-%m-%d")
