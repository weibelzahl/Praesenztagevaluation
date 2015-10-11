library(shiny)
library(ggplot2)

shinyUI(fluidPage(
  img(src = "logo.jpg", align = "right"),
  titlePanel("Evaluation von Präsenztagen"),
  verticalLayout(
    fileInput(
      'data_evaluation', 'Limesurveydaten (R Daten-Datei)',
      accept=c('text/csv', 
               'text/comma-separated-values,text/plain', 
               '.csv')
    ),
    textInput('modulname',
              label = paste('Wie ist der Modulname?')
    ),
    textInput('dozent',
              label = paste('Wer hat den Präsenztag durchgeführt?')
    ),
    selectInput('ort', 'Wo hat der Präsenztag stattgefunden?', choices = c(
      "Berlin" = "Berlin",
      "Dortmund" = "Dortmund",
      "Göttingen" = "Göttingen",
      "Hannover" = "Hannover",
      "Heidelberg" = "Heidelberg",
      "Ludwigshafen" = "Ludwigshafen",
      "München" = "München",
      "Ratingen/Düsseldorf" = "Ratingen/Düsseldorf",
      "Regensburg" = "Regensburg",
      "Springe" = "Springe",
      "Stade" = "Stade",
      "Korneuburg" = "Korneuburg"), selectize = FALSE),
    dateInput('date2',
              label = paste('Welches Datum soll im Report erscheinen?'),
              value = as.character(Sys.Date()),
              format = "dd/mm/yyyy",
              startview = 'month', language = 'de', weekstart = 1
    ),
    downloadButton('downloadPDF', "Erstelle PDF"),
  hr(), 
  p("PFH Private Hochschule Göttingen; last update 27/08/2015", align = "right")
)))

