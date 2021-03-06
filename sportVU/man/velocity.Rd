% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createVelocityTable.R
\name{velocity}
\alias{velocity}
\title{Calculate velocities for 1/25 second intervals}
\usage{
velocity(xloc, yloc)
}
\arguments{
\item{xloc}{a vector of x coordinate data for one player}

\item{yloc}{a vector of y coordinate data for one player}
}
\value{
vector of velocities
}
\description{
Takes coordinate (x,y) vectors as parameters, and returns

the movement metrics from moment to moment
}
