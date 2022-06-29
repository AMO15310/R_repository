vect <- c(54,89,96,78,25,63,48,78,96)
mat1 = matrix(vect,nrow = 3,byrow = TRUE)
col <- c("day1","day2","day3")
row <- c("white bread sales","cakes sales","brown bread sales")
colnames(mat1)<- col
rownames(mat1)<- row
tot_white <- sum(mat1[1,])
tot_cakes <- sum(mat1[2,])
tot_brown <- sum(mat1[3,])
c <-rbind(tot_white,tot_cakes,tot_brown)
col1 <- c("Totals")
colnames(c) <-(col1)
mat1
c
r <- barplot(c)
r
