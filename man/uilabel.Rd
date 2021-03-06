% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dsl.R
\name{uilabel}
\alias{uilabel}
\title{Create Semantic UI label tag}
\usage{
uilabel(..., class = "", is_link = TRUE)
}
\arguments{
\item{...}{Other arguments to be added such as content of the tag (text, icons) and/or attributes (style)}

\item{class}{class of the label. Look at https://semantic-ui.com/elements/label.html for all possibilities.}

\item{is_link}{If TRUE creates label with 'a' tag, otherwise with 'div' tag.
#'}
}
\description{
This creates a label tag using Semantic UI.
}
