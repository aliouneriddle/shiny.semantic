library(shiny)
library(shiny.semantic)

ui <-semanticPage(
     counterbutton("counter", "How many dogs?",
                   icon = uiicon("dog"),
                   size = "big", color = "green"),
     h1("Dog count:"),
     h2(shiny::textOutput("dogs"))
 )

server <- function(input, output) {
  output$dogs <- renderText({
    input$counter
  })
}

shinyApp(ui, server)
