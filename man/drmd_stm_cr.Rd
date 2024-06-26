% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrmd.R
\name{drmd_stm_cr}
\alias{drmd_stm_cr}
\title{Discretized Restricted Mean Duration calculation for State Transition Model Clock Reset structure
Calculate restricted mean duration (RMD) in PF, PD and OS states under a State Transition Model Clock Reset structure.}
\usage{
drmd_stm_cr(dpam, Ty = 10, discrate = 0, lifetable = NA, timestep = 1)
}
\arguments{
\item{dpam}{List of survival regressions for model endpoints. These must include time to progression (TTP) and pre-progression death (PPD).}

\item{Ty}{Time duration over which to calculate (defaults to 10 years). Assumes input is in years, and patient-level data is recorded in weeks.}

\item{discrate}{Discount rate (\%) per year (defaults to zero).}

\item{lifetable}{Optional. The lifetable must be a dataframe with columns named time and lx. The first entry of the time column must be zero. Data should be sorted in ascending order by time, and all times must be unique.}

\item{timestep}{Optional, defaults to one (week).}
}
\value{
List containing:
\itemize{
\item pf: RMD in PF state
\item pd: RMD in PD state
\item os: RMD in either alive state
}
}
\description{
Discretized Restricted Mean Duration calculation for State Transition Model Clock Reset structure
Calculate restricted mean duration (RMD) in PF, PD and OS states under a State Transition Model Clock Reset structure.
}
\seealso{
\code{\link[=drmd_stm_cf]{drmd_stm_cf()}} \code{\link[=drmd_psm]{drmd_psm()}}
}
