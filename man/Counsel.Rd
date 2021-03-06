% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Counsel}
\alias{Counsel}
\title{Scores of 18 volunteers who participated in a counseling process}
\format{A data frame with 18 observations on the following variable.
\describe{ 
\item{score}{standardized psychology scores after a counseling process} 
}}
\usage{
Counsel
}
\description{
Data for Exercise 6.96
}
\examples{

str(Counsel)
EDA(Counsel$score)
t.test(Counsel$score, mu = 70)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

