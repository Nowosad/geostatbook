#' @title Dane punktowe
#'
#' @description Zbior danych punktowych.
#' 
#' @docType data
#'
#' @format Obiekt sf zawierajacy 242 obserwacje i 5 zmiennych
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
#' 
#' @examples
#' library(sf)
#' library(geostatbook)
#' data(punkty)
#' head(punkty)
#' summary(punkty)

"punkty"