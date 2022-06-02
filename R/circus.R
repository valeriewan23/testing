circle_area <- function(r){
  if (r <= 0){
    stop(paste0("Input a positive number la"))
  }
  return(pi*r^2)
}
