#' \pkg{antanym}
#'
#' Antarctic geographic place names from the SCAR Composite Gazetteer of Antarctica, and functions for working with those place names.
#'
#' @name antanym
#' @aliases antanym-package
#' @docType package
#' @references \url{http://data.aad.gov.au/aadc/gaz/scar}
#' @importFrom assertthat assert_that is.string is.flag
#' @importFrom C50 predict.C5.0
#' @importFrom geosphere distVincentySphere
#' @importFrom httr GET config content http_error http_status
#' @importFrom magrittr %>%
#' @importFrom raster area cellStats crop extent extent<- projectExtent projection<- raster
#' @importFrom readr read_csv
#' @importFrom sp coordinates coordinates<- CRS is.projected spTransform SpatialPoints
#' @importFrom stats dist na.omit predict
#' @importFrom stringi stri_trans_general
#' @importFrom utils download.file write.csv
NULL
