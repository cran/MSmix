% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MSmix_functions_package.R
\name{data_conversion}
\alias{data_conversion}
\title{Switch data format from rankings to orderings and vice versa}
\usage{
data_conversion(data, subset = NULL)
}
\arguments{
\item{data}{Integer \eqn{N}\eqn{\times}{x}\eqn{n} matrix with partial sequences (either rankings or orderings) in each row, whose format has to be converted. Missing entries must be coded as \code{NA}.}

\item{subset}{Optional logical or integer vector specifying the subset of observations, i.e. rows of \code{data}, to be kept. Missing values are taken as \code{FALSE}. Defaults to \code{NULL} meaning that all the rows are considered.}
}
\value{
Integer \eqn{N}\eqn{\times}{x}\eqn{n} matrix of partial sequences with inverse format with respect to the input \code{data}.
}
\description{
Convert the format of the input dataset from rankings to orderings and vice versa. Differently from existing analogous functions supplied by other \code{R} packages, \code{data_conversion} supports also partial rankings/orderings with arbitrary patterns of censoring.
}
\examples{

## Example 1. Switch the data format for a single complete observation.
data_conversion(c(4, 5, 1, 3, 2))

## Example 2. Switch the data format for partial sequences with arbitrary censoring patterns.
data_conversion(rbind(c(NA, 2, 5, NA, NA), c(4, NA, 2, NA, 3), c(4, 5, 1, NA, NA),
                      c(NA, NA, NA, NA, 2), c(NA, 5, 2, 1, 3), c(3, 5, 1, 2, 4)))

}
