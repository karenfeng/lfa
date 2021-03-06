% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/af.R
\name{af_snp}
\alias{af_snp}
\title{Allele frequencies for SNP}
\usage{
af_snp(snp, LF)
}
\arguments{
\item{snp}{vector of 0's, 1's, and 2's}

\item{LF}{Matrix of logistic factors, with intercept. Pass in the
return value from \code{lfa}!}
}
\value{
vector of allele frequencies
}
\description{
Computes individual-specific allele frequencies for a
single SNP.
}

