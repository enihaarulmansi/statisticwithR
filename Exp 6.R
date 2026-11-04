L <- list(
  numbers = c(10, 20, 30),
  matrix = matrix(1:4, nrow = 2),
  fun = function(x) x * 2
)
print(L$numbers)
print(L$matrix)
print(L$fun(5))
