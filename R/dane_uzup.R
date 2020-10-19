#' @title Siatka
#'
#' @description Siatka badanego obszaru.
#' 
#' @docType data
#'
#' @format Obiekt stars zawierajacy 96 wierszy i 127 kolumn oraz cztery zmienne:
#' \itemize{
#'   \item srtm srtm
#'   \item clc clc
#'   \item ndvi ndvi
#'   \item savi savi
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
#' library(stars)
#' library(geostatbook)
#' data(dane_uzup)
#' dim(dane_uzup)
#' dane_uzup
#' 
#' @usage data(dane_uzup)
"dane_uzup"