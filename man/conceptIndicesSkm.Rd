\name{conceptIndicesSkm}
\alias{conceptIndicesSkm}
\title{Calculate partitions (concept indices) by assigning each vector to the closest concept vector.}
\usage{conceptIndicesSkm(X, C, doOutput=F)}
\description{Calculate partitions (concept indices) by assigning each vector to the closest concept vector.}
\value{concept indices as vector.}
\arguments{\item{X}{data matrix (row-wise in unit length).}
\item{C}{matrix with k rows, indicating concept vectors (row-wise in unit length).}
\item{doOutput}{whether progress bar indicators should be output}}
\examples{{ 
X=structure(c(1, 1, -1, 0, 1, 0, -1, -1), .Dim = c(4L, 2L))
C=structure(c(0.894427190999916, -0.447213595499958, 
0.447213595499958, -0.894427190999916), .Dim = c(2L, 2L))
CIdx=conceptIndicesSkm(X,C)
dput(CIdx) 
# c(1, 1, 2, 2)
}}
