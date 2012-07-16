\name{consensusMeansPerClVSkm}
\alias{consensusMeansPerClVSkm}
\title{Calculate means per Cluster and view for Spherical k-Means by using a consensus approach.}
\usage{consensusMeansPerClVSkm(view1, view2, view1Idx, view2Idx)}
\description{Calculate means per Cluster and view for Spherical k-Means by using a consensus approach.}
\value{cluster means as matrices per view (row-wise in unit length).}
\arguments{\item{view1}{data matrix (row-wise in unit length).}
\item{view2}{data matrix (row-wise in unit length).}
\item{view1Idx}{vector of length NROW(view1) with natural numbers 1..k, indicating cluster for each data vector of view1.}
\item{view2Idx}{vector of length NROW(view1) with natural numbers 1..k, indicating cluster for each data vector of view2.}}
\examples{{
view1 = structure(c(1, 1, -1, 0, 1, 0, -1, -1), .Dim = c(4L, 2L))
view2 = structure(c(1, 1, -1, 0, 1, 0, -1, 0), .Dim = c(4L, 2L))
view1Idx = c(2, 2, 1, 1)
view2Idx = c(2, 1, 1, 1)
mPerClV=consensusMeansPerClVSkm(view1,view2,view1Idx,view2Idx)
dput(mPerClV) 
}}
