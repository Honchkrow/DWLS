% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/buildSignatureMatrixUsingSeurat.R
\name{buildSignatureMatrixUsingSeurat}
\alias{buildSignatureMatrixUsingSeurat}
\title{Signature Matrix Using Seurat}
\usage{
buildSignatureMatrixUsingSeurat(
  scdata,
  id,
  path,
  diff.cutoff = 0.5,
  pval.cutoff = 0.01,
  f = 200
)
}
\arguments{
\item{scdata}{The data}

\item{id}{The identities of the genes}

\item{path}{The path to the file results}

\item{diff.cutoff}{This is automatically set to 0.5}

\item{pval.cutoff}{The p-value cutoff. This is automatically set to 0.01}

\item{f}{The maximum number of genes (when creating the signature matrix,
need to reduce number of genes, between 50:f number of significant genes are
chosen). If not set, this number is automatically set to 200.}
}
\value{
Signature Matrix built using the Seurat algorithm
}
\description{
This function builds a signature matrix using genes identified
by the DEAnalysis() function.
}
