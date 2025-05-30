% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MSmix_functions_package.R
\name{data_augmentation}
\alias{data_augmentation}
\title{Data augmentation of partial rankings}
\usage{
data_augmentation(rankings, fill_single_na = TRUE)
}
\arguments{
\item{rankings}{Integer \eqn{N}\eqn{\times}{x}\eqn{n} matrix or data frame with partial rankings in each row. Missing positions must be coded as \code{NA}.}

\item{fill_single_na}{Logical: whether single missing positions in the row of \code{rankings} must be filled in prior to data augmentation. Defaults to \code{TRUE}.}
}
\value{
A list of \eqn{N} elements corresponding to the matrices of full rankings compatible with each partial sequence.
}
\description{
For a given partial ranking matrix, generate all possible full rankings which are compatible with each partially ranked sequence. Partial rankings with at most 10 missing positions and arbitrary patterns of censoring are supported.
}
\details{
The data augmentation of a full ranking returns the complete ranking itself arranged in a row vector. The function can be applied on partial observations expressed in ordering format as well. A message informs the user when data augmentation may be heavy.
}
\examples{

## Example 1. Data augmentation of a single partial top-9 ranking.
data_augmentation(c(3, 7, 5, 1, NA, 4, NA, 8, 2, 6, NA, 9))

## Example 2. Data augmentation of partial ranking matrix with different censoring patterns.
rank_data <- rbind(c(NA, 4, NA, 1, NA),
                   c(NA, NA, NA, NA, 1),
                   c(2, NA, 1, NA, 3),
                   c(4, 2, 3, 5, 1),
                   c(NA, 4, 1, 3, 2))
data_augmentation(rank_data)



}
\references{
Crispino M, Mollica C, Astuti V and Tardella L (2023). Efficient and accurate inference for mixtures of Mallows models with Spearman distance. \emph{Statistics and Computing}, \bold{33}(98), DOI: 10.1007/s11222-023-10266-8.
}
