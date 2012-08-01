\name{estLogPxCatGthetaJ}
\alias{estLogPxCatGthetaJ}
\title{Estimate log document probabilites given specific Categorical parameters...}
\usage{estLogPxCatGthetaJ(X, logprob)}
\description{Estimate log document probabilites given specific Categorical parameters}
\arguments{\item{X}{a matrix of categorical events (row-wise)}
\item{logprob}{the Categorical probability}}
\examples{{
X=matrix(c(1,2,1,1,1,1,2,1),2,4,byrow=TRUE) # two documents of length 4
prob=matrix(c(.9,.8,.9,.9,.1,.2,.1,.1),4,2) # prob per index
dput(mApplyCat(X,prob)) # likelihood for each index
#structure(c(0.9, 0.9, 0.2, 0.8, 0.9, 0.1, 0.9, 0.9), .Dim = c(2L, 4L))
dput(estLogPxCatGthetaJ(X,log(prob))) 
# c(-1.92551945940758, -2.73644967562391)
}}
