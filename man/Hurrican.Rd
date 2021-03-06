% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Hurrican}
\alias{Hurrican}
\title{Number of storms, hurricanes and El Nino effects from 1950 through 1995}
\format{A data frame with 46 observations on the following 5 variables.
\describe{ 
\item{year}{a numeric vector} 
\item{storms}{a numeric vector} 
\item{hurrican}{a numeric vector}
\item{ElNino}{a factor with levels \code{cold} \code{neutral}
\code{warm}} 
\item{code}{a numeric vector} 
}}
\description{
Data for Exercises 1.38, 10.19, and Example 1.6
}
\examples{

str(Hurrican)
attach(Hurrican)    
barplot(table(hurrican),col="blue",main="Problem 1.38",
xlab="Number of Hurricanes",ylab="Number of Seasons")
boxplot(storms~ElNino)
anova(lm(storms~ElNino))
detach(Hurrican)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

