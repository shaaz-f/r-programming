# Question 1, plotting Iris dataset
plot(iris$Petal.Width, iris$Petal.Length, 
     xlab = "Width (cm)", 
     ylab = "Length (cm)",
     pch = 16,
     col = iris$Species)

title("Iris Petal Width vs Iris Petal Length")
legend("topleft", legend=c("Setosa", "Versicolor", "Virginica"), col=c(1,2,3), pch=19)

# Question 2, plotting sin(x)
par(pty = "s")
plot(sin,
     from = -pi,
     to = pi,
     xlim = c(-3.5,3.5),
     ylim = c(-1.1, 1.1),
     yaxt = "n",
     xaxt = "n",
     bty = "n",
     ylab = "",
     lwd = 2
)
abline(h = 0,
       v = 0,
       lwd = 0.5)
abline(h = 1, v = pi, lty = 3)
abline(h = -1, v = -pi, lty = 3)

# x Axis
axis(side = 1,
     at = seq(-3.5, 3.5, 0.5),
     pos = 0,
     lwd = 0.5,
     lwd.ticks = 0.5,
     cex.axis = 0.6,
     line = -0.9)
axis(side = 1,
     at = seq(-3.5, 3.5, 0.1),
     labels = FALSE,
     pos = 0,
     lwd = 0.5,
     lwd.ticks = 0.5,
     tck = 0.01)

# y Axis
axis(side = 4,
     at = c(-1, -0.5, 0.5, 1),
     pos = 0,
     lwd = 0.5,
     lwd.ticks = 0.5,
     las = 2,
     cex.axis = 0.8)

text(2.7,0.9,labels="sin(x)")

