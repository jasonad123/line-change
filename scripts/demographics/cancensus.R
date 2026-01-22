# This script uses cancensus to download demographics data then join it to H3 grids for later analysis

library(cancensus)
library(h3o)
library(tidyverse)
library(sf)
library(here)

teams <- c("Toronto", "Vancouver", "Montreal", "Calgary", "Edmonton", "Winnipeg", "Ottawa")

teams_abb <- c("TOR", "VAN", "MTL", "CGY", "EDM", "WPG", "OTT")

