% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Retail}
\alias{Retail}
\title{Length of employment versus gross sales for 10 employees of a large retail
store}
\format{A data frame with 10 observations on the following 2 variables.
\describe{ 
\item{months}{a numeric vector}
\item{sales}{a numeric vector} 
}}
\description{
Data for Exercise 9.59
}
\examples{

str(Retail)
attach(Retail)
summary(lm(sales~months))
detach(Retail)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

