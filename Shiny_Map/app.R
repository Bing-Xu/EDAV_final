library(shiny)
library(plotly)

df = read.csv("inmates_FM_map.csv")

ui <- fluidPage(
  titlePanel("Inmates from 1978 to 2016"),
  
  sidebarLayout(position = 'left',
  
  sidebarPanel(
    helpText("Click the play button to see the changes over year"),
    
    sliderInput("animation", "Number of Inmates over States and Time:",
                min = 1978, max = 2016,
                value = 1978, step = 1,
                animate =
                  animationOptions(interval = 300, loop = TRUE))
    ),
  
    mainPanel(
      
      plotlyOutput("plot1"),  
      plotlyOutput("plot2")
    )
  
  )
)

server <- function(input, output) {
  

  output$plot1 <- renderPlotly({
    
    df = df %>% 
      filter(YEAR == input$animation[1])

    df$hover <- with(df,"some data")

    l <- list(color = toRGB("white"), width = 2)

    g <- list(
      scope = 'usa',
      projection = list(type = 'albers usa'),
      showlakes = TRUE,
      lakecolor = toRGB('white')
    )
    
    plot_geo(df, locationmode = 'USA-states') %>%
      add_trace(
        z = ~JURTOT, text = ~hover, locations = ~STATE,
        color = ~JURTOT, colors = 'Purples'
      ) %>%
      colorbar(title = "Number of Inmates", limits = c(431,175512)) %>%
      layout(
        title = 'Number of Inmates over Each State from 1978 to 2016(Map)',
        geo = g
      )    

  })
  
  output$plot2 = renderPlotly({

    df = df %>%
      filter(YEAR == input$animation[1])
    plot_ly(df, x = ~JURTOT, y = ~state_name, type = 'bar', orientation = 'h') %>% 
      layout(xaxis = list(range = c(431, 175512)),title='Number of Inmates over Each State from 1978 to 2016(Bar Plot)')
  })
  
}

shinyApp(ui, server)