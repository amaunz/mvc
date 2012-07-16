\name{conceptVectorsSkm}
\alias{conceptVectorsSkm}
\title{Calculate concept vectors for Spherical k-Means as unit length sum of vectors of the k clusters.}
\usage{conceptVectorsSkm(X, CIdx, doOutput=F)}
\description{Calculate concept vectors for Spherical k-Means as unit length sum of vectors of the k clusters.}
\value{concept vectors as matrix (row-wise in unit length).}
\arguments{\item{X}{data matrix (row-wise in unit length).}
\item{CIdx}{vector of length NROW(X) with natural numbers 1..k, indicating cluster for each data vector.}
\item{doOutput}{whether progress bar indicators should be output}}
\examples{{
X=structure(c(1, 1, -1, 0, 1, 0, -1, -1), .Dim = c(4L, 2L))
CIdx=c(1, 1, 2, 2)
C=conceptVectorsSkm(X,CIdx)
dput(C) 
# structure(c(0.894427190999916, -0.447213595499958, 
# 0.447213595499958, -0.894427190999916), .Dim = c(2L, 2L))
}}
