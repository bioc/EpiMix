% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGA_Download_Preprocess.R
\name{TCGA_GetSampleInfo}
\alias{TCGA_GetSampleInfo}
\title{The TCGA_GetSampleInfo function}
\usage{
TCGA_GetSampleInfo(METProcessedData, CancerSite = "LUAD", TargetDirectory = "")
}
\arguments{
\item{METProcessedData}{Matrix of preprocessed methylation data.}

\item{CancerSite}{Character string of TCGA study abbreviation.}

\item{TargetDirectory}{Path to save the sample.info. Default: ''.}
}
\value{
A dataframe for the sample groups. Contains two columns: the first column (named: 'primary') indicating the sample names, and the second column (named: 'sample.type') indicating whether each sample is a Cancer or Normal tissue.
}
\description{
The TCGA_GetSampleInfo function
}
\details{
Generate the 'sample.info' dataframe for TCGA data.
}
\examples{
{
data(MET.data)
sample.info <- TCGA_GetSampleInfo(MET.data, CancerSite = 'LUAD')
}
}
