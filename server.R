area <- function(base, height) {base*height/2}

shinyServer(
        function(input, output) {
                output$obase <- renderPrint({input$base})
                output$oheight <- renderPrint({input$height})
                output$oarea <- renderPrint({area(input$base, input$height)})
        }
        )