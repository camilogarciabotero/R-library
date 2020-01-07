source("~/Projects/R-library/R/descriptive.R")


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

#####

source("~/Projects/R-library/R/wmean.R")

data0 <- readLines(file("inputs/D00_input00.txt"))
n0 <- as.numeric(data0[1])
x0 <- as.numeric(unlist(strsplit(data0[2], " ")))
w0 <- as.numeric(unlist(strsplit(data0[3], " ")))
wmean(n0,x0,w0)


#####

source("~/Projects/R-library/R/quartiles.R")

data0 <- readLines(file("inputs/D01_input00.txt"))
n0 <- as.numeric(data0[1])
x0 <- as.numeric(unlist(strsplit(data0[2], " ")))

quartiles1(n0,x0)



data1 <- readLines(file("inputs/D01_input01.txt"))
n1 <- as.numeric(data1[1])
x1 <- as.numeric(unlist(strsplit(data1[2], " ")))

quartiles1(n1,x1)



