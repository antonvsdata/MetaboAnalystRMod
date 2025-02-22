% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_clustering.R
\name{PlotSOM}
\alias{PlotSOM}
\title{SOM Plot}
\usage{
PlotSOM(
  mSetObj = NA,
  imgName,
  format = "png",
  dpi = 72,
  width = NA,
  colpal = "default",
  facet = TRUE
)
}
\arguments{
\item{mSetObj}{Input name of the created mSet Object}

\item{imgName}{Input a name for the plot}

\item{format}{Select the image format, "png", or "pdf".}

\item{dpi}{Input the dpi. If the image format is "pdf", users need not define the dpi. For "png" images, 
the default dpi is 72. It is suggested that for high-resolution images, select a dpi of 300.}

\item{width}{Input the width, there are 2 default widths, the first, width = NULL, is 10.5.
The second default is width = 0, where the width is 7.2. Otherwise users can input their own width.}

\item{colpal}{Character, input "default" to use the default ggplot color scheme or "colblind" to use
the color-blind friendly palette.}

\item{facet}{logical}
}
\description{
Plot SOM map for  less than 20 clusters
}
\author{
Jeff Xia\email{jeff.xia@mcgill.ca}
McGill University, Canada
License: MIT License
}
