% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{expr_ALL_GO}
\alias{expr_ALL_GO}
\title{Gene Ontology terms for the expr_ALL data set}
\format{
A numeric matrix with :9038 rows (microarray probes) and 144 columns
  (selected GO terms). Non-zero entries in column \eqn{c} indicate the probes
  corresponding to the \eqn{c}-th GO term. The GO ids are stored in the
  column names of the matrix.
}
\source{
\url{https://bioconductor.org/packages/org.Hs.eg.db/}
}
\usage{
expr_ALL_GO
}
\description{
Gene Ontology terms for the expr_ALL data set
}
\details{
Obtained via the Bioconductor package org.Hs.eg.db
}
\keyword{datasets}
