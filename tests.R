source("~/Projects/R-library/descriptive.R")


data0 <- readLines(file("inputs/D0_input00.txt"))
x0 <- as.numeric(unlist(strsplit(data0[2], " ")))
descriptive(10,x0)

data1 <- readLines(file("inputs/D0_input01.txt"))
x1 <- as.numeric(unlist(strsplit(data1[2], " ")))
descriptive(20,x1)

data2 <- readLines(file("inputs/D0_input02.txt"))
x2 <- as.numeric(unlist(strsplit(data2[2], " ")))
descriptive(100,x2)

data3 <- readLines(file("inputs/D0_input03.txt"))
x4 <- as.numeric(unlist(strsplit(data3[2], " ")))
descriptive(2500,x4)
