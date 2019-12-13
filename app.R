library(shiny)
library(dplyr)
library(tidyr)
library(ggplot2)

race = read.csv("race.csv")[c(2,3,5,6,7)] %>% 
  gather("race","value",c(-YEAR,-STATE)) %>%
  drop_na() %>% 
  filter(value > 0)
states = append("All",array(unique(race$STATE)))

ui <- fluidPage(
  titlePanel("Proportion of Inmate Race over States from 1978 to 2016"),
  
  sidebarLayout(position = 'left',
                
    sidebarPanel(
      helpText("Click the play button to see the changes over year. By default you can see
               the changes of all the states. You can choose a specific state you are interested
               in."),
      
      selectInput("state", "Choose a state:",
                  choices = states),
      
      sliderInput("animation", "Choose a Year",
                  min = 1978, max = 2016,
                  value = 1978, step = 1,
                  animate =
                    animationOptions(interval = 300, loop = TRUE))
    ),
    
    mainPanel(
      plotOutput("plot")
    )
                
  )
)

server <- function(input, output) {
  
  output$plot = renderPlot({
    
    race = race %>% 
      filter(YEAR == input$animation[1])
    
    if(input$state != "All"){
        race = race %>%
            filter(STATE == input$state[1])
    }
    
    ggplot(race, aes(fill=race, y=value, x=STATE)) + 
      geom_bar(position="fill", stat="identity") + 
      coord_flip()
  })
}

shinyApp(ui, server)