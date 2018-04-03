doc <- function(path) {
  library(roxygen2)
  setwd(path)
  document()
  setwd("..")
}
