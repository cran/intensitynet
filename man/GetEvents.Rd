% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intensitynet.R
\name{GetEvents}
\alias{GetEvents}
\alias{GetEvents.intensitynet}
\title{Gives the events related to the intensitynet object}
\usage{
GetEvents(obj)

\method{GetEvents}{intensitynet}(obj)
}
\arguments{
\item{obj}{intensitynet object}
}
\value{
matrix containing the event information
}
\description{
Returns a matrix containing the events information, i.e. coordinates and categories
}
\examples{

data("und_intnet_chicago")
GetEvents(und_intnet_chicago)

}
