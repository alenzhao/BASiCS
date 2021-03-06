% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Classes.R
\docType{class}
\name{BASiCS_D_Data-class}
\alias{BASiCS_D_Data,BASiCS_D_Data-class}
\alias{BASiCS_D_Data-class}
\title{The BASiCS_D_Data class}
\description{
Container of expression counts from single-cell 
sequencing experiments in the format required to perform the differential
expression and differential over-dispersion tests using \code{BASiCS}.
}
\section{Slots}{

\describe{
\item{\code{CountsTest}}{Matrix of dimensions \code{q} times \code{n_test} whose elements corresponds to the raw expression counts in the test sample. 
First \code{q.bio} rows correspond to biological genes. Last \code{q-q.bio} rows correspond to technical spike-in genes.}

\item{\code{CountsRef}}{Matrix of dimensions \code{q} times \code{n_ref} whose elements corresponds to the raw expression counts in the reference sample. 
First \code{q.bio} rows correspond to biological genes. Last \code{q-q.bio} rows correspond to technical spike-in genes.}

\item{\code{Tech}}{Logical vector of length \code{q}. If \code{Tech = F} the gene is biological; otherwise the gene is spike-in.}

\item{\code{SpikeInputTest}}{Vector of length \code{q-q.bio} whose elements indicate the input number of molecules for the spike-in genes in the test sample (amount per cell).}

\item{\code{SpikeInputRef}}{Vector of length \code{q-q.bio} whose elements indicate the input number of molecules for the spike-in genes in the reference sample (amount per cell).}

\item{\code{BatchInfoTest}}{To include batch information in test group (vector of \code{n_test} elements)}

\item{\code{BatchInfoRef}}{To include batch information in test group (vector of \code{n_ref} elements)}

\item{\code{GeneNames}}{Vector of length \code{q} containing gene names. Default value: \code{GeneNames = paste("Gene", 1:q)}, 
with numbering order as in the input dataset.}
}}
\examples{

# See vignette

}
\author{
Catalina A. Vallejos \email{catalina.vallejos@mrc-bsu.cam.ac.uk}
}
\references{
Vallejos, Marioni and Richardson (2015). Bayesian Analysis of Single-Cell Sequencing data. PLoS Computational Biology.
}

