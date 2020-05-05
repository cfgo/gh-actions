FROM openanalytics/r-base

# system libraries of general use
RUN apt-get update

ARG GITHUB_PAT
ENV GITHUB_PAT $GITHUB_PAT

# Install packages
RUN R -e 'install.packages("remotes")'
#RUN R -e 'remotes::install_cran("rcmdcheck")'
RUN R -e 'Sys.setenv(GITHUB_PAT="${GITHUB_PAT}")'
RUN R -e 'print(Sys.getenv("GITHUB_PAT"))'
RUN R -e 'print("${GITHUB_PAT}")'
RUN R -e 'print(class("${GITHUB_PAT}"))'
RUN R -e 'remotes::install_github("cfgo/cfgoTest", auth_token = Sys.getenv("GITHUB_PAT"))'
