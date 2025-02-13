# Install & Load Package Function
install_load <- function (package1, ...)  {   
   packages <- c(package1, ...)
   for(package in packages){
       if(package %in% rownames(installed.packages()))
          suppressMessages(do.call('library', list(package)))
       else {
          install.packages(package)
          suppressMessages(do.call("library", list(package)))
       }
   } 
}

# Install & Load Semua Library Sekali Saja
install_load("knitr","ggplot2","viridis","dplyr","DT","stringr","scales","tidyr",
             "waffle","ggtext","lubridate","reshape2","calendR","plotly","ggforce"
             ,"ggalluvial","networkD3")

