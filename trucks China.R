library(hchinamap)
library(readxl)
library(dplyr)
library(magrittr)
library(ggplot2)

China_trucks <- read_excel("~/Documents/Seminararbeit/China_trucks.xlsx", 
                           sheet = "Data")
hchinamap(name = China_trucks$name, value = China_trucks$Amount,
          width = "100%", height = "350px",
          title = "New energy logistics vehicles sales in China in 2020",
          region = "China", maxColor = "black")
