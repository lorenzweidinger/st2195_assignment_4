r <- 2

volume <- function(r) {
  (4/3)*pi*(r^3)
}

volume_vector <- function(r) {
  for (exponent in 1:3){
    print(volume((r^exponent)))
  }
}

volume_vector(r)