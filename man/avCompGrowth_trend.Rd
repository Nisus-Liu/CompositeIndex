% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/avCompGrowth_trend.R
\name{avCompGrowth_trend}
\alias{avCompGrowth_trend}
\title{compounded average growth rate for trend}
\usage{
avCompGrowth_trend(x, neighbour = 5, mincycle = 15, phase = 5,
  extr_limit = 3.5, end_num = 6, mcd_gap = 8, percentage = TRUE)
}
\arguments{
\item{x}{numeric vector}

\item{neighbour, mincycle...}{param of \link{bbturns}}

\item{percentage}{logical , if \code{TRUE } will return percentage growth rate like 
30, 40, otherwise 0.3, 0.4.}
}
\value{
Compounded average growth rate (percentage or decimal value).
}
\description{
return compounded average growth rate from first cycle to last cycle of a 
time series , i.e. trend's growth rate of a time series with cycle character.
}
\examples{
avCompGrowth_trend(importexport$ImEx)
}
\seealso{
\link{bbturns}
}
