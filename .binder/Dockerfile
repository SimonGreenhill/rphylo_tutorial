FROM rocker/binder:4.4
LABEL maintainer='Simon J. Greenhill'
COPY --chown=${NB_USER} . ${HOME}
USER ${NB_USER}



RUN wget https://github.com/SimonGreenhill/rphylo_tutorial/raw/main/DESCRIPTION && R -e "options(repos = list(CRAN = 'https://packagemanager.rstudio.com/cran/')); devtools::install_deps()"
RUN if [ -f ../install.R ]; then R --quiet -f ../install.R; fi
RUN rm DESCRIPTION.1; exit 0
