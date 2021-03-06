% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Greenriv}
\alias{Greenriv}
\title{Varve thickness from a sequence through an Eocene lake deposit in the Rocky
Mountains}
\format{A data frame with 37 observations on the following variable.
\describe{ 
\item{thick}{a numeric vector} 
}}
\description{
Data for Exercise 6.57
}
\examples{

str(Greenriv)
attach(Greenriv)
EDA(thick)
SIGN.test(thick,md=7.3,alternative="greater")
detach(Greenriv)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

