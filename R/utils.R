#' Utilities
#' 
#' @author Alessandro Samuel-Rosa \email{alessandrosamuelrosa@@gmail.com}
#' @export
readIndex <- function() {
  owncloud <- "https://cloud.utfpr.edu.br/index.php/s/Df6dhfzYJ1DDeso/download?path=%2F"
  febr_index <- data.table::fread(input = paste0(owncloud, "&files=febr-indice.txt"), dec = ",")
  return(febr_index)
}