FROM openanalytics/r-base

# system libraries of general use
RUN apt-get update

ARG GITHUB_PAT
ENV GITHUB_PAT $GITHUB_PAT

# Install packages
RUN R -e 'install.packages("remotes")'
RUN R -e 'remotes::install_github("TFcfgo/cfgoWidgets", auth_token = "${GITHUB_PAT}")'
