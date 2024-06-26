% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitting-spl.R
\name{find_bestfit_spl}
\alias{find_bestfit_spl}
\title{Find the "best" survival regression from a list of spline model fits}
\usage{
find_bestfit_spl(reglist, crit = "aic")
}
\arguments{
\item{reglist}{List of fitted spline models to an endpoint and dataset.}

\item{crit}{Criterion to be used in selection of best fit, either "aic" (Akaike Information Criterion) or "bic" (Bayesian Information Criterion).}
}
\value{
List of the single survival regression with the best fit.
}
\description{
When there are multiple spline models fitted to the same endpoint and dataset, it is necessary to identify the preferred model. This function reviews the fitted regressions and selects that with the minimum Akaike or Bayesian Information Criterion (AIC, BIC), depending on user choice.
}
\examples{
\donttest{
bosonc <- create_dummydata("flexbosms")
fits <- fit_ends_mods_spl(bosonc)
find_bestfit_spl(fits$ttp, "aic")
}
}
