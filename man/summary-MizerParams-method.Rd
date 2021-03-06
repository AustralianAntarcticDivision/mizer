% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_methods.R
\docType{methods}
\name{summary,MizerParams-method}
\alias{summary,MizerParams-method}
\title{Summarize MizerParams object}
\usage{
\S4method{summary}{MizerParams}(object, ...)
}
\arguments{
\item{object}{A \code{MizerParams} object.}

\item{...}{Other arguments (currently not used).}
}
\description{
Outputs a general summary of the structure and content of the object
}
\examples{
\dontrun{
data(NS_species_params_gears)
data(inter)
params <- MizerParams(NS_species_params_gears,inter)
summary(params)
}
}

