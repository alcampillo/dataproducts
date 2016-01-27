library(shiny)
shinyUI(pageWithSidebar(
        headerPanel("My Project"),
        sidebarPanel(
                h2('Data input: triangle'),
                h3('Please introduce base and height:'),
                sliderInput('base', 'Base:', value= 2, min = 0, max = 20, step = 0.1),
                sliderInput('height', 'Height:', value = 5, min = 0, max = 20, step = 0.1)
                ),
        mainPanel(
                h1('Calculation of the area of the triangle'),
                h3('Base'),
                verbatimTextOutput("obase"),
                h3('Height'),
                verbatimTextOutput("oheight"),
                h3('The area of the triangle is:'),
                verbatimTextOutput("oarea"),
                h4('As you know, the area of a triangle is (base * height) / 2')
                )
        ))