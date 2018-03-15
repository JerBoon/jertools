#Darned useful package contents lister 
#From https://www.r-bloggers.com/exploring-the-functions-in-a-package/

lsp <- function(package, all.names = FALSE, pattern) 
{
  package <- deparse(substitute(package))
  ls(
      pos = paste("package", package, sep = ":"), 
      all.names = all.names, 
      pattern = pattern
  )
}
