% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/input.R
\name{numericInput}
\alias{numericInput}
\title{Create a numeric input control}
\usage{
numericInput(
  inputId,
  label,
  value,
  min = NA,
  max = NA,
  step = NA,
  width = NULL,
  ...
)
}
\arguments{
\item{inputId}{The input slot that will be used to access the value.}

\item{label}{Display label for the control, or NULL for no label.}

\item{value}{Initial value of the numeric input.}

\item{min}{Minimum allowed value.}

\item{max}{Maximum allowed value.}

\item{step}{Interval to use when stepping between min and max.}

\item{width}{The width of the input.}

\item{...}{Other parameters passed to \code{\link{uinumericinput}} like \code{type} or \code{icon}.}
}
\description{
Create a numeric input control
}
