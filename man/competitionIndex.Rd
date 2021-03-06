% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/caculateCooperationIndex.R
\name{competitionIndex}
\alias{competitionIndex}
\title{Caculating the metabolic competition index}
\usage{
competitionIndex(g1, g2, threshold = 0)
}
\arguments{
\item{g1,}{igraph object, a metabolic network}

\item{g2,}{igraph object, a metabolic network, the complementary network of g1}

\item{threshold,}{the cutoff of confidence score to be serve as a seed set,
default is 0.2}
}
\description{
Caculating the metabolic competition index of g1 in the presence of g2
}

