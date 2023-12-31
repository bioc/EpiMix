% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEO_Download_Preprocess.R
\name{convertGeneNames}
\alias{convertGeneNames}
\title{The convertGeneNames function}
\usage{
convertGeneNames(gene.expression.data)
}
\arguments{
\item{gene.expression.data}{gene expression data matrix with the rownames to be the ensembl_gene_ids or ensembl_transcript_ids}
}
\value{
gene expression matrix with rownames translated to human gene symbols (HGNC)
}
\description{
auxiliary function to translate ensembl_gene_ids or ensembl_transcript_ids to human gene symbols (HGNC)
}
\keyword{internal}
