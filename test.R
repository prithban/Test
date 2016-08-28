rm(list=ls())

library(MASS)

x = matrix(rnorm(16),4)

inv_x = ginv(x)