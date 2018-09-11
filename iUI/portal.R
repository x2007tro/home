##
# UI for portal 
##
tp_portal <- tabPanel(
  
  "Access Portal",
  
  lapply(1:length(avail_portals), function(i){
    uiOutput(paste0("acs_por", i))
  })

)