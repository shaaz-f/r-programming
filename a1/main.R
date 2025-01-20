# Question 1, plotting Iris dataset
plot(iris$Petal.Width, iris$Petal.Length, 
     xlab = "Width", 
     ylab = "Length",
     pch = 16,
     col = iris$Species)

identify(iris$Petal.Width, iris$Petal.Length, labels = iris$Species)

title("Iris Petal Width vs Iris Petal Length")
legend("topleft", legend=c("Setosa", "Versicolor", "Virginica"), col=c(1,2,3), pch=19)

