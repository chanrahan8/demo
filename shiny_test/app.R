#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#
dig.df <- read.csv("https://github.com/chanrahan8/demo/blob/main/DIG.csv", row.names = NULL)

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  titlePanel("dig dataset"),
  sidebarLayout(
    sidebarPanel()
  )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)
