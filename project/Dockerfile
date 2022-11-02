FROM rocker/verse
RUN R -e "install.packages('tidyverse',repos='http://cran.us.r-project.org/')"
RUN R -e "install.packages('ggplot2',repos='http://cran.us.r-project.org/')"
RUN R -e "install.packages('reticulate',repos='http://cran.us.r-project.org/')"
RUN Rscript --no-restore --no-save -e "update.packages(ask=FALSE);"
RUN apt update && apt install -y python3-pip 
RUN pip3 install sklearn