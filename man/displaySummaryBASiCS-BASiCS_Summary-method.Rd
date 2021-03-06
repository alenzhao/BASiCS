% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Methods.R
\docType{methods}
\name{displaySummaryBASiCS-BASiCS_Summary-method}
\alias{displaySummaryBASiCS}
\alias{displaySummaryBASiCS,BASiCS_Summary-method}
\alias{displaySummaryBASiCS-BASiCS_Summary-method}
\title{Accessors for the slots of a BASiCS_Summary object}
\usage{
\S4method{displaySummaryBASiCS}{BASiCS_Summary}(object, Param = "mu")
}
\arguments{
\item{object}{an object of class \code{\link[BASiCS]{BASiCS_Summary-class}}}

\item{Param}{Name of the slot to be used for the accessed. Possible values: \code{mu, delta, phi, s, nu, theta}}
}
\value{
The requested slot of an object of class \code{\link[BASiCS]{BASiCS_Summary-class}}
}
\description{
Accessors for the slots of a \code{\link[BASiCS]{BASiCS_Summary-class}}
}
\examples{

# See
help(BASiCS_MCMC)
  
}
\author{
Catalina A. Vallejos \email{catalina.vallejos@mrc-bsu.cam.ac.uk}
}
\references{
Vallejos, Marioni and Richardson (2015). Bayesian Analysis of Single-Cell Sequencing data.
}
\seealso{
\code{\link[BASiCS]{BASiCS_Summary-class}}
}

