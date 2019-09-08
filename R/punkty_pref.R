#' @title Dane punktowe preferencyjne
#'
#' @description Zbior danych punktowych o probkowaniu preferencyjnym.
#' 
#' @docType data
#'
#' @format SpatialPointsDataFrame zawierajacy 265 obserwacji i 5 zmiennych
#' \itemize{
#'   \item srtm  srtm.
#'   \item clc   clc.
#'   \item temp  temperatura.
#'   \item ndvi  ndvi.
#'   \item savi  savi.
#' } 
#' 
#' @references
#' \itemize{
#'   \item \url{http://srtm.csi.cgiar.org}
#'   \item \url{http://www.eea.europa.eu/data-and-maps}
#'   \item \url{http://landsat-pds.s3.amazonaws.com/}
#' }
#' 
#' @examples
#' library(sf)
#' library(geostatbook)
#' data(punkty_pref)
#' dim(punkty_pref)
#' head(punkty_pref)
#' summary(punkty_pref)

"punkty_pref"