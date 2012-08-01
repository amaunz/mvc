\name{dcat}
\alias{dcat}
\title{Calculate categorical likelihood...}
\usage{dcat(x, prob)}
\description{Calculate categorical likelihood}
\value{categorical likelihood}
\arguments{\item{x}{a categorical event vector}
\item{prob}{the categorical probability matrix (rows along events, cols along event values)}}
\examples{{
dcat(c(1,2,1),matrix(c(.9,.8,.9,.1,.2,.1),3,2))
}}
