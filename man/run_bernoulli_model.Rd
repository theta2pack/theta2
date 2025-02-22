% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{run_bernoulli_model}
\alias{run_bernoulli_model}
\title{Fit the Bernoulli model.}
\usage{
run_bernoulli_model(y, ...)
}
\arguments{
\item{y}{Numeric vector of Bernoulli observations (zeroes and ones).}

\item{...}{Named arguments to the \code{sample()} method of CmdStan model
objects: \url{https://mc-stan.org/cmdstanr/reference/model-method-sample.html}}
}
\value{
A data frame of posterior summaries.
}
\description{
Fit the Bernoulli Stan model and return posterior summaries.
}
\examples{
if (instantiate::stan_cmdstan_exists()) {
  run_bernoulli_model(y = c(1, 0, 1, 0, 1, 0, 0, 0, 0, 0))
}
}
\concept{models}
