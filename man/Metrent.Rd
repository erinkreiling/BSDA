% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Metrent}
\alias{Metrent}
\title{Monthly rental costs in metro areas with 1 million or more persons}
\format{A data frame with 46 observations on the following variable.
\describe{ 
\item{rent}{a numeric vector} 
}}
\description{
Data for Exercise 5.117
}
\examples{

str(Metrent)
attach(Metrent)
EDA(rent)
t.test(rent,conf.level=.99)$conf
detach(Metrent)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

