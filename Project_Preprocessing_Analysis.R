#=========================================
# MET CS699 Course Project - Sushant Khot
#=========================================

# ------ Preprocessing Analysis ------

library(dplyr)

# setting my working directory
setwd("C:\\Sushant\\CS699\\Project_Assignment")

# importing the .csv data into a dataframe in R called "project.dataset"
project.dataset <- read.csv("project-2018-BRFSS-arthritis.arff.csv", header = TRUE, na.strings = "?")


# Tuples with atleast 1 missing value column:
sum(rowSums(is.na(project.dataset)) > 0)

# Remaining tuples with no missing values:
nrow(project.dataset) - sum(rowSums(is.na(project.dataset)) > 0)

# Number of  Columns that had missing values greater than 500
sum(colSums(is.na(project.dataset)) > 500)