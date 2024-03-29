% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/script - gene-match-o-matic 2000.R
\name{calculate_similarities_to_sample}
\alias{calculate_similarities_to_sample}
\title{calculate_similarities_to_sample}
\usage{
calculate_similarities_to_sample(samp, lookup, naCutoff = 50)
}
\arguments{
\item{lookup}{a dataframe of samples with SNP data (Each row one sample, each column a snp loki). First row must be ID info.}

\item{sample}{the sample to find closest match to}
}
\description{
Using the calc_genetic_similarity function, takes a table of genetic samples (rows: samples, columns: snp genotypes) and calculates
}
\keyword{internal}
