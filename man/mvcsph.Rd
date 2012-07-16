\name{mvcsph}
\alias{mvcsph}
\title{Multi-View Clustering using Spherical k-Means, restricted to binary data.}
\usage{mvcsph(view1, view2, k=Inf, startView="view1", nthresh=20, doOutput=F,
    doDebug=F, plotFile="Rplots.pdf")}
\description{Multi-View Clustering using Spherical k-Means, restricted to binary data.
See: S. Bickel, T. Scheffer: Multi-View Clustering, ICDM 04.
Hierachical clustering is performed once to determine the initial centers for k-Means}
\value{A list reporting the final clustering, with names finalIndices, agreementRate, indicesSv, indicesOv. They designate final cluster indices as a vector, as well as agreement rate of the two views, and the individual indices given by the two views over the course of iterations as data frames.}
\arguments{\item{view1}{View number one, a data frame with the same row names as view2.}
\item{view2}{View number two, a data frame with the same row names as view1.}
\item{k}{The maximum number of clusters to create}
\item{startView}{The view on which to perform the initial E step, one of "view1", "view2"}
\item{nthresh}{The number of iterations to run without improvement of the objective function}
\item{doOutput}{Whether output to the console should be done}
\item{doDebug}{Whether debug output to the console should be done (implies normal output)}
\item{plotFile}{File name where the hierarchical clustering plot should be stored}}
\examples{{
# Demo program, showing how to run Multi-
# View Clustering using Spherical k-Means 
# AM, 2011

# load toy data 'toyView1' and 'toyView2'
data(toyViews)

mvcsph(
view1=toyView1,
view2=toyView2,
nthresh=20,
k=4,
startView="view1"
)

}}
