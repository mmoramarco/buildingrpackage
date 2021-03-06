% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{make_filename}
\alias{make_filename}
\title{make_filename}
\usage{
make_filename(year)
}
\arguments{
\item{year}{A number representing the year}
}
\value{
This function returns a string based on \code{year}.
}
\description{
Standardizes a filename based on the year. The value of \code{year}
must be compatible with as.integer otherwise an error will result.
}
\examples{
make_filename(2014)
make_filename(2015)

}

