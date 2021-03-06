% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/telescope_Utils.R
\name{doArima}
\alias{doArima}
\title{Apply Arima}
\usage{
doArima(ts, season = TRUE)
}
\arguments{
\item{ts}{The timeseries.}

\item{season}{If false, only non-seasonal models will be fitted}
}
\value{
The Arima Forecast of \code{ts}.
}
\description{
Performs the ARIMA forecast of the timeseries.
}
