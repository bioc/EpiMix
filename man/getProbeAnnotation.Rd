% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EpiMix_helper.R
\name{getProbeAnnotation}
\alias{getProbeAnnotation}
\title{The getProbeAnnotation function}
\usage{
getProbeAnnotation(mode, met.platform, genome)
}
\arguments{
\item{mode}{analytic mode}

\item{met.platform}{methylation platform}

\item{genome}{genome build version}
}
\value{
a ProbeAnnotation dataframe consisting of two columns: probe, gene
}
\description{
Helper function to get the probe annotation based on mode
}
