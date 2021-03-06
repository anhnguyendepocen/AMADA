% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/plotdendrogram.R
\name{plotdendrogram}
\alias{plotdendrogram}
\title{Dendrogram of a hierarchical clustering from a correlation matrix}
\usage{
plotdendrogram(corr,type=c("phylogram", "cladogram", "fan"))
}
\arguments{
\item{corr}{Correlation Matrix}

\item{type}{logical}
}
\value{
Dendrogram colored by clusters
}
\description{
Dendrogram of a hierarchical clustering from a correlation matrix
}
\examples{
data(iris)
 cor1<-Corr_MIC(iris[,1:4],method="pearson")
 plotdendrogram(cor1,type="p")
}
\author{
Rafael S. de Souza
}
\keyword{misc}

