% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IdentifiedSet.R
\name{get_r_uz}
\alias{get_r_uz}
\title{Solves for r_uz given observables, r_TstarU, and kappa}
\usage{
get_r_uz(r_TstarU, k, obs)
}
\arguments{
\item{r_TstarU}{Vector of r_TstarU values}

\item{k}{Vector of kappa values}

\item{obs}{Observables generated by get_observables}
}
\value{
Vector of r_uz values.
}
\description{
This function solves for r_uz given r_TstarU and kappa. It handles 3
  potential cases when r_uz must be evaluated:
  1. Across multiple simulations, but given the same r_TstarU and k
  2. For multiple simulations, each with a value of r_TstarU and k
  3. For one simulation across a grid of r_TstarU and k
}
