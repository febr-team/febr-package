% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/febr2sf.R
\name{febr2sf}
\alias{febr2sf}
\title{Create an sf object}
\usage{
febr2sf(obj)
}
\arguments{
\item{obj}{Object of class \code{data.frame} downloaded from the FEBR using function
\code{\link[=observation]{observation()}}.}
}
\value{
An sf object
}
\description{
Set spatial coordinates and projection attributes to create an sf object from the \emph{observation}
("observacao") table of one or more standardized datasets contained in the Free Brazilian
Repository for Open Soil Data (FEBR), \url{https://www.pedometria.org/febr/}.
}
\examples{
res <- observation(
  data.set = "ctb0013",
  progress = FALSE, verbose = FALSE)
res <- febr2sf(obj = res)
plot(res["geometry"], axes = TRUE, graticule = TRUE)
}
\author{
Alessandro Samuel-Rosa \email{alessandrosamuelrosa@gmail.com}
}
