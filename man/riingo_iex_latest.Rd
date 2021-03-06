% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/latest.R
\name{riingo_iex_latest}
\alias{riingo_iex_latest}
\title{The latest day's worth of intraday data for a given ticker}
\usage{
riingo_iex_latest(ticker, resample_frequency = "1min")
}
\arguments{
\item{ticker}{One or more tickers to download data for from Tiingo. Can be a
stock, mutual fund, or ETF. A character vector.}

\item{resample_frequency}{For Tiingo data, a character specified as one of:
\code{"daily"}, \code{"monthly"}, \code{"quarterly"} or \code{"yearly"}. For IEX data, a character
specified at the \code{"min"} or \code{"hour"} frequencies in the form:
\code{"1min"}, \code{"5min"}, or \code{"2hour"}. For Crypto data, a character specified at
the \code{"min"}, \code{"hour"} or \code{"day"} frequencies similar to IEX.}
}
\description{
This returns only the most recent day of intraday data for the supplied ticker(s).
}
\examples{

\dontrun{

# The latest available day of intraday data for QQQ
riingo_iex_latest("QQQ")

riingo_iex_latest("QQQ", "1hour")

}

}
