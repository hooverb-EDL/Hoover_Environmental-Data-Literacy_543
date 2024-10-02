getRiceData <- fucntion() {
  
}

library(tidyverse)

url <- "https://docs.google.com/spreadsheets/d/1Mk1YGH9LqjF7drJE-td1G_JkdADOU0eMlrP01WFBT8s/pub?gid=0&single=true&output=csv"

read_csv(url) -> rice

# make date object
# make month and weekly object
# convert F -> C
# get rid of extra date
# reorder the columns

#return ( rice )