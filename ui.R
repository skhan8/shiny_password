library(shinydashboard)
shinyUI(
 ui  = dashboardPage(
    dashboardHeader(title = "My Page"),
    dashboardSidebar(disable=T),
    dashboardBody(  uiOutput("ui")
    
 ))
 )
   
