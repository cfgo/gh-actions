FROM openanalytics/r-base

# system libraries of general use
RUN apt-get update

# Install packages
RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_github("cfgoWidgets")'