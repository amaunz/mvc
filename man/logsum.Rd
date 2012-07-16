\name{logsum}
\alias{logsum}
\title{Computes the cumulative sum in terms of logarithmic in- and output...}
\usage{logsum(logx)}
\description{Computes the cumulative sum in terms of logarithmic in- and output
Useful to avoid numerical underflow when summing products of probabilities
When using this function, one can sum sums of log probabilities
See also: http://goo.gl/aJopi}
\value{the log of the sum of the exponentiated input}
\arguments{\item{logx}{a vector of log numbers (need not be probabilities)}}
\examples{{
x=c(1,2,3)
exp(logsum(log(x)))
# 6
}}
