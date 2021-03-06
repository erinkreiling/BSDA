% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BSDA-package.R
\docType{data}
\name{Dopamine}
\alias{Dopamine}
\title{Dopamine b-hydroxylase activity of schizophrenic patients treated with an
antipsychotic drug}
\format{A data frame with 25 observations on the following 4 variables.
\describe{ 
\item{nonpsych}{a numeric vector}
\item{psychotic}{a numeric vector} 
\item{DBH}{a numeric vector} 
\item{group}{a numeric vector} 
}}
\description{
Data for Exercises 5.14 and 7.49
}
\examples{

str(Dopamine)
attach(Dopamine)
boxplot(DBH~group,names=c("Non Psychotic","Psychotic"))
t.test(DBH~group,var.equal=TRUE)
detach(Dopamine)

}
\references{
Kitchens, L. J. (2003) \emph{Basic Statistics and Data Analysis}.
Duxbury
}
\keyword{datasets}

