% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Grnriv2}
\alias{Grnriv2}
\title{Thickness of a varved section of the Green river oil shale deposit near a
major lake in the Rocky Mountains}
\format{A data frame with 101 observations on the following variable.
\describe{ 
\item{thick}{a numeric vector} 
}}
\description{
Data for Exercises 6.45 and 6.98
}
\examples{

str(Grnriv2)
attach(Grnriv2)
EDA(thick)
t.test(thick,mu=8,alternative="less")
SIGN.test(thick,md=8,alternative="less")
detach(Grnriv2)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

