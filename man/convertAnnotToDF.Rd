% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{convertAnnotToDF}
\alias{convertAnnotToDF}
\title{The convertAnnotToDF function}
\usage{
convertAnnotToDF(annot)
}
\arguments{
\item{annot}{a GRange object of probe annotation, can be the object returned from the getInfiniumAnnotation function.}
}
\value{
a dataframe with chromosome, beginning and end position, mapped gene information for each CpG probe
}
\description{
convert the probe annotation from the GRange object to a dataframe
}
\keyword{internal}
