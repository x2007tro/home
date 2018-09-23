##
# Global parameter
##
entry_wid_s <- "80px"
entry_wid_m <- "120px"
entry_wid_l <- "250px"

##
# Color
##
fp_color <- "rgba(220,220,220,1)"  # lightgray
brewed_colors <- c(
  RColorBrewer::brewer.pal(n = 9, name = "Set1"),
  RColorBrewer::brewer.pal(n = 9, name = "Set1"),
  RColorBrewer::brewer.pal(n = 9, name = "Set1")
)


##
# Access portals
##
avail_portals <- list(
  eve_cal = list(
    name = "Event Calendar",
    shiny_suffix = "/kmin/EventCal",
    bg_color = "rgba(173,255,47,1)",    # deprecated
    ft_color = "rgba(80,80,80,1)",      # deprecated
    active = 1
  ),
  trd_ptl = list(
    name = "Trader Portal",
    shiny_suffix = "/kmin/TraderPortal",
    bg_color = "rgba(176,224,230,1)",   # deprecated
    ft_color = "rgba(80,80,80,1)",      # deprecated
    active = 1
  ),
  tm_trkr = list(
    name = "Time Tracker",
    shiny_suffix = "/kmin/TimeTracker",
    bg_color = "rgba(248,185,212,1)",   # deprecated   
    ft_color = "rgba(80,80,80,1)",      # deprecated
    active = 1
  ),
  pmp = list(
    name = "Proj Mgmt Portal",
    shiny_suffix = "/kmin/ProjectManagementPortal",
    bg_color = "rgba(252,74,0,1)",       # deprecated
    ft_color = "rgba(255,255,255,1)",      # deprecated
    active = 1
  ),
  dt_pkr = list(
    name = "Data Peeker",
    shiny_suffix = "/kmin/DataSneaker",
    bg_color = "rgba(143,29,33,1)",      # deprecated  
    ft_color = "rgba(255,255,255,1)",    # deprecated
    active = 1
  ),
  proj04 = list(
    name = "Doc Repository",
    shiny_suffix = "/kmin/DocRepo",
    bg_color = fp_color,                # deprecated
    ft_color = "rgba(80,80,80,1)",      # deprecated
    active = 1
  ),
  proj05 = list(
    name = "Project 05",
    shiny_suffix = "/kmin/fp",
    bg_color = fp_color,                # deprecated
    ft_color = "rgba(80,80,80,1)",      # deprecated
    active = 0
  )
)