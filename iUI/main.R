##
# Source all ui files
##
ui_files <- c("portal")
lapply(ui_files, function(f){
  source(paste0("./iUI/", f, ".R"), local = FALSE)
})

##
# Shiny ui
##
mainUI <- fluidPage(theme = shinythemes::shinytheme("paper"),
  
  # css style
  tags$head(
    includeCSS("stt_style.css")
  ),
  
  fluidRow(
    column(
      12,
      style = "postion:relative;",
      
      tags$div(
        id = "main_frame",
        
        fluidRow(
          column(
            12,
            #shypka.ddiv(tags$h1(class = "block_title", "GEEKS AND LEEKS")),
            
            navbarPage(
              "Sites",
              
              ##
              # Webapp portal
              ##
              tabPanel(
                "Webapp",
                tabsetPanel(
                  tp_portal
                )
              ),
              
              ##
              # Webapp Q&A
              ##
              tabPanel(
                "Webapp Q&A",
                tabsetPanel(
                  #tp_qa
                )
              )
              
            )
          ) # end of column
        ) # end of fluidRow
      ) # end of main_frame div
     
    ) # end of column
  ) # end of fluidRow
)
