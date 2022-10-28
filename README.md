Data Analysis Project Summary 
================================

My data analysis projects seeks to analyze a dataset of UFO sightings, which was collected and made publicly available by the National UFO Reporting Center (NUFORC). 
This data set has over 80,000 records of UFO sightings that were reported from 1906 to 2014. The columns that describe each reported sighting include location, date/time, duration, and desciption. 
The reason I want to analyze this data is because UFOs are an interesting subject matter to me, and I think there can be some interesting insights and information gleamed from this dataset. There are various ways to analyze this data are available, such as exploratory data analysis, and classification, to name a few. I think
that analyzing this data will be very informative and insightful.

Using this Repository
=====================

First, build a docker container:
```
docker build . -t project
```

Next, run this in your terminal to start an RStudio server:
```
docker run --rm 
           -p 16767:8787 
           -v ${pwd}:/home/rstudio/work 
           -e PASSWORD=pwd
           -it project
```
Then, type localhost:8787 in your browser to access RStudio. 

Make will be used to build and view the artifacts, such as visualizations and the final report.
Invoke make through typing:
```
make figures/vis1.png
```
