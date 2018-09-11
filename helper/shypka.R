##
# Shiny helper function
##
require(shiny)
shypka.ddiv <- function(
  ui_element, 
  color = "rgba(220, 220, 220, 0)",
  frame_cln = "block_outter_frame", 
  content_cln = "block_inner_frame"){
  
  res <- tags$div(
    class = frame_cln,
    style = paste0("background-color:", color),
    tags$div(class = content_cln,
      ui_element
  ))
  
  return(res)
}
