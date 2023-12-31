% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGA_Download_Preprocess.R
\name{TCGA_Load_MethylationData}
\alias{TCGA_Load_MethylationData}
\title{The TCGA_Load_MethylationData function}
\usage{
TCGA_Load_MethylationData(METdirectory, ArrayType)
}
\arguments{
\item{METdirectory}{path to the 27K or 450K data}

\item{ArrayType}{character string indicating the array type, can be either '27K' or '450K'}
}
\value{
matrix of methylation data with probes in rows and patient in columns
}
\description{
The TCGA_Load_MethylationData function
}
\details{
load 27K or 450K methyaltion data into memory
}
\keyword{internal}
