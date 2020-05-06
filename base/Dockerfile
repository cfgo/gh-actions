FROM openanalytics/r-base
MAINTAINER "Thomas Fuchs" thomas.fuchs@cfgo.de

# system libraries of general use
RUN apt-get update && apt-get install -y \

sudo \
pandoc \
pandoc-citeproc \
libcurl4-gnutls-dev \
libcairo2-dev \
libssl-dev \
libssh2-1-dev \
libssl1.0.0 \
libxml2-dev

# Install packages
RUN R -e 'install.packages("remotes")'
