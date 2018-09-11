##
# Source server and ui components
##
source("global.R", local = FALSE)
source("helper/shypka.R")
source("iUI/main.R")
source("iServer/main.R")

##
# Launch shiny app
##
shinyApp(
  ui = mainUI,
  server = mainServer
)