FROM cfgo/gh-actions:base
MAINTAINER "Thomas Fuchs" thomas.fuchs@cfgo.de

# Install packages
RUN R -e 'install_cran("covr")'
RUN R -e 'install_cran("htmltools")'
RUN R -e 'install_cran("DT")'
