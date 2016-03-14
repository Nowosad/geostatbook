#' @title Dane punktowe
#'
#' @description Zbior danych punktowych.
#' 
#' @docType data
#'
#' @format SpatialPointsDataFrame zawierajacy 252 obserwacje i 5 zmiennych
#' \itemize{
#'   \item srtm  srtm.
#'   \item clc   clc.
#'   \item temp  temperatura.
#'   \item ndvi  ndvi.
#'   \item savi  savi.
#' } 
#' @examples
#' library('geostatbook')
#' data(punkty)
#' dim(punkty)
#' head(punkty)
#' summary(punkty)

"punkty"