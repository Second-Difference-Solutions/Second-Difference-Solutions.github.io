


pkgs <- c(
  "rmarkdown",        # High performance machine learning
  "tidyverse",  # Set of pkgs for data science: dplyr, ggplot2, purrr, tidyr, ...
  "tidyquant",  # Financial time series pkg - Used for theme_tq ggplot2 theme
  "plotly",
  "blogdown",
  "showtext",
  "fs",
  "shiny",
  "shinyWidgets",
  "shinythemes",
  "shinyjs",
  "config",
  "scales", 
  "flexdashboard",
  "xgboost",
  "parsnip",
  "timetk",
  "modeltime",
  "lubridate",
  "DT"
)

install.packages(pkgs)


devtools::install_github("business-science/portfoliodown")

install.packages("devtools")
install.packages("Rtools")
