\name{oFSkm}
\alias{oFSkm}
\title{Objective Function (sum of cosines)...}
\usage{oFSkm(X, C, CIdx)}
\description{Objective Function (sum of cosines)}
\value{sum of cosine-similarities.}
\arguments{\item{X}{data matrix (row-wise vectors in unit length).}
\item{C}{concept vectors as matrix (row-wise in unit length).}
\item{CIdx}{vector of length NROW(X) with natural numbers 1..k, indicating cluster for each data vector.}}
\examples{{ 
X=structure(c(0.707, 0.707, 0.707, 0.707), .Dim = c(2L, 2L))
C=structure(c(1, 0, 0, 1), .Dim = c(2L, 2L))
CIdx=c(2, 1)
oFSkm(X,C,CIdx) # 1.414
}}
