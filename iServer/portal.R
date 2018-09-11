##
# Handles portal creation
##
lapply(1:length(avail_portals), function(i){
  
  output[[paste0("acs_por", i)]] <- renderUI({
    
    tags$div(
      
      tags$a(
        
        ##
        # Create hyperlink
        href = paste0(
          session$clientData[["url_protocol"]],
          "//",
          session$clientData[["url_hostname"]],
          avail_portals[[i]]$shiny_suffix
        ),
        
        ##
        # Render object
        tags$div(
          class = "acs_por_frame",
          shypka.ddiv(
            tags$div(class = "acs_por_content", avail_portals[[i]]$name), 
            color = avail_portals[[i]]$color
          )
        )
      )
    )
    
  })
  
})