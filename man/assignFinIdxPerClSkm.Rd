\name{assignFinIdxPerClSkm}
\alias{assignFinIdxPerClSkm}
\title{Assign final indices to means that have the smallest angle.}
\usage{assignFinIdxPerClSkm(view1, view2, mPerClV)}
\description{Assign final indices to means that have the smallest angle.}
\value{vector of indices for each data point.}
\arguments{\item{view1}{data matrices (row-wise in unit length).}
\item{view2}{data matrices (row-wise in unit length).}
\item{mPerClV}{list of means per Cluster and View.}}
\examples{\dontrun{ 
view1 = structure(c(1, 1, -1, 0, 1, 0, -1, -1), .Dim = c(4L, 2L))
view2 = structure(c(1, 1, -1, 0, 1, 0, -1, 0), .Dim = c(4L, 2L))
finIdx = assignFinIdxPerClSkm(view1,view2,mPerClV)
dput(finIdx) 
# c(2, 2, 1, 1)
}}
