r <- 2

volume <- function(r, rho) {
  3/4*pi*r^2
}

volume_vector <- function(r) {
  r <- 22
  for (r in 2:4){
    volume(r)
  }
}

volume_vector(r)