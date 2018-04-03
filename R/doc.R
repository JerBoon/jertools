#calls the roxygen2 document() function by jumping in and out of the named directory
#works for me with how I tend to develop these things..
#YMMV

doc <- function(path) {
  library(roxygen2)
  setwd(path)
  document()
  setwd("..")
}
