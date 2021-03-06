% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Poverty}
\alias{Poverty}
\title{Percent poverty and crime rate for selected cities}
\format{A data frame with 20 observations on the following 6 variables.
\describe{ 
\item{City}{a factor with levels \code{Atlanta}
\code{Buffalo} \code{Cincinnati} \code{Cleveland} \code{Dayton, O}
\code{Detroit} \code{Flint, Mich} \code{Fresno, C} \code{Gary, Ind}
\code{Hartford, C} \code{Laredo} \code{Macon, Ga} \code{Miami}
\code{Milwaukee} \code{New Orleans} \code{Newark, NJ} \code{Rochester,NY}
\code{Shreveport} \code{St. Louis} \code{Waco, Tx}} 
\item{Poverty}{a numeric vector} 
\item{Crime}{a numeric vector}
\item{cindex}{a numeric vector} 
\item{popu}{a numeric vector} 
\item{ratio}{a numeric vector}
}}
\description{
Data for Exercise 9.11 and 9.17
}
\examples{

str(Poverty)
attach(Poverty)
plot(Crime,Poverty)
model <- lm(Poverty~Crime)
abline(model)
summary(model)
detach(Poverty)
remove(model)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

