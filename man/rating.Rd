% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rating.R
\name{rating}
\alias{rating}
\title{Rating}
\usage{
rating(
  name,
  label = "",
  value = 0,
  max = 3,
  icon = "star",
  color = "yellow",
  size = ""
)
}
\arguments{
\item{name}{The \code{input} slot that will be used to access the value.}

\item{label}{the contents of the item to display}

\item{value}{initial rating value}

\item{max}{maximum value}

\item{icon}{character with name of the icon or \code{\link{uiicon}()} that is
an element of the rating}

\item{color}{character with colour name}

\item{size}{character with legal semantic size, eg. "medium", "huge", "tiny"}
}
\value{
rating object
}
\description{
Crates rating component
}
