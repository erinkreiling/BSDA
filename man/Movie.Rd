% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Movie}
\alias{Movie}
\title{Moral attitude scale on 15 subjects before and after viewing a movie}
\format{A data frame with 12 observations on the following 3 variables.
\describe{ 
\item{Before}{a numeric vector} 
\item{After}{a numeric vector} 
\item{differ}{a numeric vector} 
}}
\description{
Data for Exercise 7.53
}
\examples{

str(Movie)
attach(Movie)
qqnorm(differ)
qqline(differ)
shapiro.test(differ)
t.test(After,Before,paired=TRUE,conf.level=.99)
wilcox.test(After,Before,paired=TRUE)
detach(Movie)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

