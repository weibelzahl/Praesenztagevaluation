library(shiny)
library(ggplot2)

shinyServer(function(input, output) {

  output$downloadPDF <-
    downloadHandler(
      filename = function() {
        paste("Evaluation_", paste(as.character(input$modulname)), ".pdf", sep = "")
        },
      content = function(file) {
        # get file
        inFile <- input$data_evaluation

        # hand over config
        modulname <- paste(as.character(input$modulname))
        dozent <- paste(as.character(input$dozent))
        ort <- paste(as.character(input$ort))
        datum <- paste("", format(input$date2, format = "%d.%m.%Y"))

        # generate PDF
        library(knitr)
        knit2pdf("evaluation.rnw", encoding = "UTF-8")
        # copy pdf to 'file'
        file.copy("evaluation.pdf", file)
          
        # delete generated files
        file.remove(
            "evaluation.pdf", "evaluation.tex",
            "evaluation.aux", "evaluation.log",
            "evaluation.toc"
        )
        # delete folder with plots
        unlink("figure", recursive = TRUE)
      },
      contentType = "application/pdf"
    )
})
