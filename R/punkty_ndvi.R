#' @title Dane punktowe NDVI
#'
#' @description Zbior danych punktowych NDVI.
#' 
#' @docType data
#'
#' @format SpatialPointsDataFrame zawierajacy 1011 obserwacje i 1 zmienna
#' \itemize{
#'   \item ndvi  ndvi.
#' } 
#' 
#' @references
#' \itemize{
#'   \item \url{http://landsat-pds.s3.amazonaws.com/}
#' }
#' 
#' @examples
#' library('geostatbook')
#' data(punkty_ndvi)
#' dim(punkty_ndvi)
#' head(punkty_ndvi)
#' summary(punkty_ndvi)

"punkty_ndvi"