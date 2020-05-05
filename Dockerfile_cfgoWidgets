FROM openanalytics/r-base

# system libraries of general use
RUN apt-get update && apt-get install -y \

sudo \
libcurl4-gnutls-dev

ARG GITHUB_PAT
ENV GITHUB_PAT $GITHUB_PAT

RUN R -e 'Sys.setenv(GITHUB_PAT="${GITHUB_PAT}")'

# Install packages
RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_cran("rcmdcheck")'
RUN R -e 'remotes::install_github("TFcfgo/cfgoWidgets")'
