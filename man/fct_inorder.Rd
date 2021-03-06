% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reorder.R
\name{fct_inorder}
\alias{fct_inorder}
\alias{fct_infreq}
\title{Reorder factors levels by first appearance or frequency}
\usage{
fct_inorder(f)

fct_infreq(f)
}
\arguments{
\item{f}{A factor}
}
\description{
Reorder factors levels by first appearance or frequency
}
\examples{
f <- factor(c("b", "b", "a", "c", "c", "c"))
f
fct_inorder(f)
fct_infreq(f)
}

