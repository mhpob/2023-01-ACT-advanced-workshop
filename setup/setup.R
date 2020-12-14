## Requirements------

### R version: 3.6.x or newer (recommend 4.0.x) and RStudio. 
### Please also download the Rtools version compatible with your R version https://cran.r-project.org/bin/windows/Rtools/history.html

# For day 2 only: You must install also GDAL software, which can take a long time. See the extra setup document provided. 

# Once R/RStudio is installed: open RStudio and run this install script. Please run it line-by-line instead of all at once in case there are errors.

#Note: When running through the installs, you may encounter a prompt asking you to upgrade dependent packages. 
      #Choosing Option `3: None`, works in most situations and will prevent upgrades of packages you weren't explicitly looking to upgrade.



## DAY 1 WORKSHOP REQUIREMENTS ----
# Tidyverse (data cleaning and arrangement)
install.packages('tidyverse')

# Lubridate - part of Tidyverse, improves the process of creating date objects
install.packages('lubridate')

# GGmap - complimentary to ggplot2, which is in the Tidyverse
install.packages('ggmap')

# Plotly - Interactive web-based data visualization
install.packages('plotly')


## DAY 2 WORKSHOP REQUIREMENTS ----
# VTrack - Tools for Telemetry Analysis
install.packages("devtools")
library(devtools)
devtools::install_github("rossdwyer/VTrack")

# GLATOS - acoustic telemetry package that does filtering, vis, array simulation, etc.
install.packages('remotes')
library(remotes)
install_url("https://gitlab.oceantrack.org/GreatLakes/glatos/-/raw/fact-workshop-2020/glatos_0.4.2.1.tar.gz",
            build_opts = c("--no-resave-data", "--no-manual"))  

# Lubridate - part of Tidyverse, improves the process of creating date objects
install.packages('lubridate')

# GGmap - complimentary to ggplot2, which is in the Tidyverse
install.packages('ggmap')

#SP and Raster packages for mapping.
install.packages('sp')
install.packages('raster')

# Install ffmpeg, which we use for the GLATOS-derived animations.
library(glatos) # once you have your GLATOS installed properly
install_ffmpeg()  



### Dataset and Code -----
# Once the packages are installed, you can download the datasets and code for this workshop from https://github.com/ocean-tracking-network/2020-12-17-telemetry-packages-FACT/.

# 1) Select the GREEN "code" button at the top and choose "Download ZIP"
# 2) Unzip the folder and move to secure location on your computer (Documents, Desktop etc.)
# 3) Copy the folder's path and use it to set your working directly in R using `setwd('<path-to-folder>')`.

# If you are familiar with Git and Github, feel free to clone this repository as you normally would, 
# by running `git clone https://github.com/ocean-tracking-network/2020-12-17-telemetry-packages-FACT.git` in a terminal program 
# and following from step 3 above.
