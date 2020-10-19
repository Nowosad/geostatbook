#' @title Dane punktowe NDVI
#'
#' @description Zbior danych punktowych NDVI.
#' 
#' @docType data
#'
#' @format SpatialPointsDataFrame zawierajacy 993 obserwacji i 1 zmienna
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
#' library(sf)
#' library(geostatbook)
#' data(punkty_ndvi)
#' dim(punkty_ndvi)
#' head(punkty_ndvi)
#' summary(punkty_ndvi)
#' 
#' @usage data(punkty_ndvi)
"punkty_ndvi"
