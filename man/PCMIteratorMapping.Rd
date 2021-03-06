% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PCMIterators.R
\name{PCMIteratorMapping}
\alias{PCMIteratorMapping}
\title{Iterator over combinations with repetions of a given set of modelTypes}
\usage{
PCMIteratorMapping(mapping, modelTypes)
}
\arguments{
\item{mapping}{a vector of elements from modelTypes giving the initial combination}

\item{modelTypes}{a vector of unique elements to choose from when building the
combinations.}
}
\value{
an iterator object with S3 class c("imapping", "abstractiter", "iter").
Calling repeatedly nextElem on this object iterates over all possible combinations
with repetitions of the same length as the argument \code{mapping}.
}
\description{
Iterator over combinations with repetions of a given set of modelTypes
}
\examples{
it <- PCMIteratorMapping(c("BM", "BM"), c("BM", "OU", "JOU"))
iterators::nextElem(it)
iterators::nextElem(it)
}
