library(readxl)
Dominos <- readxl("Documents/MTL 2700/Restaurant Drive Through.xlsx")
View(Dominos)
t.test(Dominos$Time, alternative = "less", mu=173.62) 
