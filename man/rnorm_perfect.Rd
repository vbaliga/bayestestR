% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_rnorm_perfect.R
\name{rnorm_perfect}
\alias{rnorm_perfect}
\title{The (Perfect) Normal Distribution}
\usage{
rnorm_perfect(n, mean = 0, sd = 1)
}
\arguments{
\item{n}{Number of observations. If \code{length(n) > 1}, the length is taken to be the number required.}

\item{mean}{Vector of means.}

\item{sd}{Vector of standard deviations.}
}
\description{
Generate a sample of size \code{n} with a near-perfect normal distribution.
}
\examples{
library(bayestestR)
x <- rnorm_perfect(n = 10)
plot(density(x))
}
