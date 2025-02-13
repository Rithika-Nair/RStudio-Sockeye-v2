# use docker image set up for using R and RStudio
FROM rocker/tidyverse

# copy over all files/folders in current workspace
COPY . .

# Install R packages
RUN Rscript code/install_r_packages.r