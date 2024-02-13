library(shiny)

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(
      selectInput(
        inputId = "x",
        label = "x",
        choices = names(mtcars)
      ),
      selectInput(
        inputId = "y",
        label = "y",
        choices = names(mtcars)
      )
    ),
    mainPanel(
      plotOutput(outputId = "grafico")
    )
  )
)

server <- function(input, output, session) {
  output$grafico <- renderPlot({
    plot(
      mtcars[[input$x]], mtcars[[input$y]],
      xlab = input$x, ylab = input$y,
      main = NULL
    )
  })
}

shinyApp(
  ui,
  server
)
