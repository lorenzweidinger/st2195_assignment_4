r <- 2

volume <- function(r) {
  (4/3)*pi*(r^3)
}

volume_vector <- function(r) {
  for (r in 2:4){
    volume(r)
  }
}

volume_vector(r)