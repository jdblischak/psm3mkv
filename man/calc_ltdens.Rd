% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ltablesurv.R
\name{calc_ltdens}
\alias{calc_ltdens}
\title{Calculate mortality density from a lifetable}
\usage{
calc_ltdens(looktime, lifetable = NA, method = "geom")
}
\arguments{
\item{looktime}{The time(s) to which survival is to be estimated (from time zero).}

\item{lifetable}{The lifetable must be a dataframe with columns named \code{lttime} (years) and \code{lx}. The first entry of the time column must be zero. Data should be sorted in ascending order by time, and all times must be unique.}

\item{method}{Method may be \code{floor}, \code{ceiling}, \code{arith} or \code{geom} (default).}
}
\value{
Numeric survival probability
}
\description{
Calculate mortality density a given time, according to a provided lifetable
}
