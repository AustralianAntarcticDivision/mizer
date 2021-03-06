% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\docType{methods}
\name{plotYield}
\alias{plotYield}
\alias{plotYield,MizerSim-method}
\title{Plot the total yield of each species through time}
\usage{
plotYield(object, ...)

\S4method{plotYield}{MizerSim}(object, print_it = TRUE, ...)
}
\arguments{
\item{object}{An object of class \code{MizerSim}}

\item{...}{Other arguments to pass to \code{getYield} method}

\item{print_it}{Display the plot, or just return the ggplot2 object}
}
\value{
A ggplot2 object
}
\description{
After running a projection, the total yield of each species across all 
fishing gears can be plotted against time. This plot is pretty easy to do by
hand. It just gets the biomass using the \code{\link{getYield}} method and
plots using the ggplot2 package. You can then fiddle about with colours and
linetypes etc. Just look at the source code for details.

Plot the yield using a \code{MizerSim} object.
}
\examples{
\dontrun{
data(NS_species_params_gears)
data(inter)
params <- MizerParams(NS_species_params_gears, inter)
sim <- project(params, effort=1, t_max=20, t_save = 2)
plotYield(sim)
}
}
\seealso{
\code{\link{getYield}}
}

