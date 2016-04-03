#' @title Siatka
#'
#' @description Siatka badanego obszaru.
#' 
#' @docType data
#'
#' @format SpatialPixelsDataFrame zawierajacy 127 wierszy i 96 kolumn oraz 4 zmienne
#' \itemize{
#'   \item srtm  srtm.
#'   \item clc   clc.
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
#' library('geostatbook')
#' data(siatka)
#' dim(siatka)
#' head(siatka)
#' summary(siatka)

"siatka"