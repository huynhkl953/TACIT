% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TACIT_function.R
\name{plot_marker}
\alias{plot_marker}
\title{Plot Marker Based on Quantile}
\usage{
plot_marker(x, y, val, q)
}
\arguments{
\item{x}{numeric vector of x coordinate values.}

\item{y}{numeric vector of y coordinate values.}

\item{val}{numeric vector of values used to color points.}

\item{q}{single numeric value between 0 and 1 indicating the quantile of \code{val} to use for coloring.}
}
\value{
A ggplot object representing the scatter plot with colored points.
}
\description{
This function creates a spatial plot of \code{x} coordinate and \code{y} coordinate with points colored based on
the \code{val} parameter. Points are colored according to a gradient scale from grey to dark blue,
with colors representing the value of \code{val} up to the quantile specified by \code{q}.
}
\examples{
# Example usage:
set.seed(123)
x <- rnorm(100)
y <- rnorm(100)
val <- rnorm(100)
q <- 0.95
plot_marker(x, y, val, q)

}
