% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/telescope_Utils.R
\name{forecast.trend}
\alias{forecast.trend}
\title{Forecasting Trend}
\usage{
\method{forecast}{trend}(model, tsTrainTrend, frequency, horizon)
}
\arguments{
\item{model}{The model of the trend, either exponential or linear}

\item{tsTrainTrend}{The trend component of the time series}

\item{frequency}{The frequency of the time series}

\item{horizon}{The forecast horizon}
}
\value{
The trend pattern for the forecast horizon
}
\description{
Forecats the trend part of the time series
}
