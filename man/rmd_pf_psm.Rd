% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resmeans.R
\name{rmd_pf_psm}
\alias{rmd_pf_psm}
\title{Restricted mean duration in progression free state for the partitioned survival model}
\usage{
rmd_pf_psm(dpam, Ty = 10, starting = c(1, 0, 0), discrate = 0)
}
\arguments{
\item{dpam}{List of survival regressions for model endpoints. These must include time to progression (TTP) and pre-progression death (PPD).}

\item{Ty}{Time duration over which to calculate. Assumes input is in years, and patient-level data is recorded in weeks.}

\item{starting}{Vector of membership probabilities at time zero.}

\item{discrate}{Discount rate (\%) per year}
}
\value{
Numeric value in same time unit as patient-level data (weeks).
}
\description{
Calculates the mean duration in the progression free state for the partitioned survival model. Requires a carefully formatted list of fitted survival regressions for necessary endpoints, and the time duration to calculate over.
}
\seealso{
Used safely as \link{prmd_pf_psm} by \link{calc_allrmds}
}
