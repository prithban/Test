rm(list=ls())

library(MASS)

x = matrix(rnorm(25),5)

inv_x = ginv(x)