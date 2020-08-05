FROM cfgo/gh-actions:base
MAINTAINER "Thomas Fuchs" thomas.fuchs@cfgo.de

# Install packages
RUN R -e 'remotes::install_cran("covr")'
RUN R -e 'remotes::install_cran("htmltools")'
RUN R -e 'remotes::install_cran("DT")'
