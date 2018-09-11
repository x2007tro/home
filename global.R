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

##
# Access portals
##
avail_portals <- list(
  eve_cal = list(
    name = "Event Calendar",
    shiny_suffix = "/kmin/EventCal",
    bg_color = "rgba(173,255,47,1)",    # greenyellow
    ft_color = "rgba(80,80,80,1)",      # dark gray
    active = 1
  ),
  trd_ptl = list(
    name = "Trader Portal",
    shiny_suffix = "/kmin/TraderPortal",
    bg_color = "rgba(176,224,230,1)",   # power blue
    ft_color = "rgba(80,80,80,1)",      # dark gray
    active = 1
  ),
  tm_trkr = list(
    name = "Time Tracker",
    shiny_suffix = "/kmin/TimeTracker",
    bg_color = "rgba(248,185,212,1)",     # little girl pink    
    ft_color = "rgba(80,80,80,1)",      # dark gray
    active = 1
  ),
  pmp = list(
    name = "Proj Mgmt Portal",
    shiny_suffix = "/kmin/ProjectManagementPortal",
    bg_color = "rgba(252,74,0,1)",       # super red
    ft_color = "rgba(255,255,255,1)",      # white
    active = 1
  ),
  dt_pkr = list(
    name = "Data Peeker",
    shiny_suffix = "/kmin/DataSneaker",
    bg_color = "rgba(143,29,33,1)",      # true red    
    ft_color = "rgba(255,255,255,1)",    # white
    active = 1
  ),
  proj04 = list(
    name = "Project 04",
    shiny_suffix = "/kmin/fp",
    bg_color = fp_color,   
    ft_color = "rgba(80,80,80,1)",      # dark gray
    active = 1
  ),
  proj05 = list(
    name = "Project 05",
    shiny_suffix = "/kmin/fp",
    bg_color = fp_color,    
    ft_color = "rgba(80,80,80,1)",      # dark gray
    active = 1
  )
)