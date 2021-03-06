% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vecToChunk.R
\name{vecToChunk}
\alias{vecToChunk}
\title{Variable vector into chunks.}
\usage{
vecToChunk(x)
}
\arguments{
\item{x}{Character vector of variable names.}
}
\value{
Object of class \code{list}.
}
\description{
\code{vecToChunk} takes a list of variables and collects them into 50-variable chunks.
}
\details{
This function takes a list of variable names and collects them into chunks with no more than 
50 variables each. This helps to get around requests with more than 50 variables,because the 
API only allows queries of 50 variables at a time. 
The user should not need to call this function directly.
}
\examples{
vecToChunk(x = c(paste("P012F0", seq(10:49), sep = ""), paste("P012I0", seq(10, 49), sep = "")))

}
\references{
Based on code authored by Nicholas Nagle, which is available 
\href{http://rstudio-pubs-static.s3.amazonaws.com/19337_2e7f827190514c569ea136db788ce850.html}{here}.
}

