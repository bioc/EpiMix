% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGA_Download_Preprocess.R
\name{get_firehoseData}
\alias{get_firehoseData}
\title{The get_firehoseData function}
\usage{
get_firehoseData(
  downloadData = TRUE,
  saveDir = "./",
  TCGA_acronym_uppercase = "LUAD",
  dataType = "stddata",
  dataFileTag = "mRNAseq_Preprocess.Level_3",
  FFPE = FALSE,
  fileType = "tar.gz",
  gdacURL = "https://gdac.broadinstitute.org/runs/",
  untarUngzip = TRUE,
  printDisease_abbr = FALSE
)
}
\arguments{
\item{downloadData}{logical indicating if data should be downloaded (default: TRUE). If false, the url of the desired data is returned.}

\item{saveDir}{path to directory to save downloaded files.}

\item{TCGA_acronym_uppercase}{TCGA's cancer site code.}

\item{dataType}{type of data in TCGA (default: 'stddata').}

\item{dataFileTag}{name of the file to be downloaded (the default is to download RNAseq data, but this can be changed to download other data).}

\item{FFPE}{logical indicating if FFPE data should be downloaded (default: FALSE).}

\item{fileType}{type of downloaded file (default: 'fileType', other type not admitted at the moment).}

\item{gdacURL}{gdac url.}

\item{untarUngzip}{logical indicating if the gzip file downloaded should be untarred (default: TRUE).}

\item{printDisease_abbr}{if TRUE data is not downloaded but all the possible cancer sites codes are shown (default: FALSE).}
}
\value{
DownloadedFile path to directory with downloaded files.
}
\description{
Gets data from TCGA's firehose.
}
\keyword{internal}
