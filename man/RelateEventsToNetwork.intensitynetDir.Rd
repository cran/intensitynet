% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intensitynetDir.R
\name{RelateEventsToNetwork.intensitynetDir}
\alias{RelateEventsToNetwork.intensitynetDir}
\title{Calculates intensity statistics for the given intensitynet object}
\usage{
\method{RelateEventsToNetwork}{intensitynetDir}(obj)
}
\arguments{
\item{obj}{intensitynetDir object}
}
\value{
proper intensitynetDir object with a graph containing the nodewise intensity in the node 
attributes and the edgewise intensities and event covariate proportions as edge attributes.
}
\description{
Calculates edgewise and mean nodewise intensities for Directed networks and, for each edge, the proportions of
all event covariates.
}
