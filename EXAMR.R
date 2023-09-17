

#1.A

View(iris)
sepal_length <- iris$Sepal.Length
sepal_length_rep <- rep(sepal_length, each = 2)
result <- rep(sepal_length_rep, times = 2)
print(result)


#
data(iris)

sepal_length <- iris$Sepal.Length
sepal_length_odd <- sepal_length[sepal_length %% 2 == 1]
print(sepal_length_odd)






















