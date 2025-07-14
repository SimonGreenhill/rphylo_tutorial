# R tutorial
library(ape)
library(phangorn)
library(phytools)
library(ggplot2)

print("hi!")

data <- read.nexus.data('data/cpacific.nex')
tree <- read.nexus('data/cpacific.mcct.trees')