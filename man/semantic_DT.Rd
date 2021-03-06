% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tables.R
\name{semantic_DT}
\alias{semantic_DT}
\alias{semantic_DTOutput}
\title{Create Semantic DT Table}
\usage{
semantic_DT(...)

semantic_DTOutput(...)
}
\arguments{
\item{...}{datatable parameters, check \code{?DT::datatable} to learn more.}
}
\value{

}
\description{
This creates DT table styled with Semantic UI.
}
\examples{
if (interactive()){
 ui <- semanticPage(
   semantic_DTOutput("table")
 )
 server <- function(input, output, session) {
   output$table <- DT::renderDataTable(
     semantic_DT(iris)
   )
 }
 shinyApp(ui, server)
}
}
