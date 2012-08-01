\name{mvcmb}
\alias{mvcmb}
\title{Multi-View Clustering using mixture of categoricals EM.}
\usage{mvcmb(view1, view2, k=Inf, startView="view1", nthresh=20, doOutput=F,
    doDebug=F)}
\description{Multi-View Clustering using mixture of categoricals EM.
See: S. Bickel, T. Scheffer: Multi-View Clustering, ICDM 04.}
\value{A list reporting the final clustering, with names finalIndices, agreementRate, indicesSv, indicesOv. They designate final cluster indices as a vector, as well as agreement rate of the two views, and the individual indices given by the two views over the course of iterations as data frames.}
\arguments{\item{view1}{View number one, a data frame with the same row names as view2. All columns numeric. Entries are natural numbers, starting from 1.}
\item{view2}{View number two, a data frame with the same row names as view1. All columns numeric. Entries are natural numbers, starting from 1.}
\item{k}{The maximum number of clusters to create}
\item{startView}{String designating the view on which to perform the initial E step, one of "view1", "view2"}
\item{nthresh}{The number of iterations to run without improvement of the objective function}
\item{doOutput}{Whether output to the console should be done}
\item{doDebug}{Whether debug output to the console should be done (implies normal output)}}
\examples{{
# Demo program, showing how to run Multi-
# View Clustering using Mixture of Binomials EM.
# AM, 2011

# load toy data 'toyView1' and 'toyView2'
data(toyViews)

mvcmb(
view1=toyView1,
view2=toyView2,
nthresh=20,
k=4,
startView="view1"
)

}}
