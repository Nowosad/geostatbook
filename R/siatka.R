#' @title Siatka
#'
#' @description Siatka badanego obszaru.
#' 
#' @docType data
#'
#' @format SpatialPixelsDataFrame zawierajacy 127 wierszy i 96 kolumn oraz 4 zmienne
#' \itemize{
#'   \item srtm  srtm.
#'   \item clc  clc.
#'   \item ndvi  ndvi.
#'   \item savi  savi.
#' } 
#' 
#' @examples
#' library('geostatbook')
#' data(siatka)
#' dim(siatka)
#' head(siatka)
#' summary(siatka)

"siatka"