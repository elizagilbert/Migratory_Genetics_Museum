#Read me####
#This script is to datawrangle the dam history form wikipedia 
#https://en.wikipedia.org/wiki/List_of_dams_in_the_Colorado_River_system

#libraries####
library(tidyverse)

#load data####
dat_upper <- read_csv("Data/RawData/DamHistory_UpperBasin.csv")
dat_main <- read_csv("Data/RawData/DamHistory_Mainstem.csv")
dat_lower <- read_csv("Data/RawData/DamHistory_LowerBasin.csv")
