% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/c.R
\name{fct_c}
\alias{fct_c}
\title{Concatenate factors, combining levels}
\usage{
fct_c(fs)
}
\arguments{
\item{fs}{A list of factors}
}
\description{
This is useful way of patching together factors from multiple sources
that really should have the same levels but don't.
}
\examples{
fs <- list(factor("a"), factor("b"), factor(c("a", "b")))
fct_c(fs)
}

