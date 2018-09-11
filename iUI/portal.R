##
# UI for portal 
##
tp_portal <- tabPanel(
  
  tags$b("Access Portal"),
  
  fluidRow(
    column(
      12,
      tags$br(),
      tags$h6(class = "portal_cat", "Tools"),
      lapply(1:length(avail_portals), function(i){
        uiOutput(paste0("acs_por", i))
      })
    )
  ),
  
  fluidRow(
    column(
      12,
      ##
      # Render external link
      tags$br(),
      tags$h6(class = "portal_cat", "Links"),
      tags$div(
        tags$a(
          
          ##
          # Create hyperlink
          href = paste0("https://dspeast.shinyapps.io/home/"),
          
          ##
          # Render object
          tags$div(
            class = "acs_por_frame",
            shypka.ddiv(
              tags$h4(
                class = "acs_por_content",
                style = paste0("color:", "rgba(80,80,80,1)"),
                "DSP East"
              ), 
              color = "rgba(173,255,47,1)"
            )
          )
        ) 
      )
    )
  )

)