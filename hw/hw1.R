data('iris')
X <- iris[iris[, 5]=='setosa', 1]
Y <- iris[iris[, 5]=='versicolor', 1]

shapiro.test(X)

t.test(X, Y, var.equal = TRUE)

t.test(X, Y, var.equal = FALSE, alternative = "greater")

var.test(X, Y, alternative = "less", ratio = 0.5)