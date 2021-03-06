% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dropdown.R
\name{updateSelectInput}
\alias{updateSelectInput}
\title{Change the value of a select input on the client}
\usage{
updateSelectInput(session, inputId, label, choices = NULL, selected = NULL)
}
\arguments{
\item{session}{The session object passed to function given to shinyServer.}

\item{inputId}{The id of the input object.}

\item{label}{The label to set for the input object.}

\item{choices}{List of values to select from. If elements of the list are named,
then that name — rather than the value — is displayed to the user.}

\item{selected}{The initially selected value (or multiple values if multiple = TRUE).
If not specified then defaults to the first value for single-select lists and no
values for multiple select lists.}
}
\description{
Update selecInput widget
}
