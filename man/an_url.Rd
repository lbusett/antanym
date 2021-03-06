% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{an_url}
\alias{an_url}
\title{Get links to gazetteer entries}
\usage{
an_url(gaz)
}
\arguments{
\item{gaz}{data.frame or SpatialPointsDataFrame: as returned by \code{\link{an_read}} (most commonly a subset thereof)}
}
\value{
character vector, where each component is a URL to a web page giving more information about the associated gazetteer entry
}
\description{
Each entry in the SCAR Composite Gazetteer of Antarctica has its own web page. The \code{an_url} function will return the URL of the page associated with a given gazetteer entry.
}
\examples{
\dontrun{
 g <- an_read(cache_directory="c:/temp/gaz")
 my_url <- an_url(an_filter(g, "Ufs Island")[1, ])
 browseURL(my_url)
}
}
\references{
\url{http://www.scar.org/data-products/cga}
}
