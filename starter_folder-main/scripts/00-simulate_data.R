#### Preamble ####
# Purpose: Simulates... [...UPDATE THIS...]
# Author: Sheng Wang
# Date: 24 September 2024
# Contact: shengluck.wang@mail.utoronto.ca
# License: MIT
# Pre-requisites: install the R package before you running the code
# Any other information needed? None


#### Workspace setup ####
library(tidyverse)
library(opendatatoronto)

#### Simulate data ####
data_packages <- search_packages("Green Spaces")
data_resources <- data_packages %>%
  list_package_resources()




