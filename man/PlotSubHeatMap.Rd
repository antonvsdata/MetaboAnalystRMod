% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_clustering.R
\name{PlotSubHeatMap}
\alias{PlotSubHeatMap}
\title{Create Sub Heat Map Plot}
\usage{
PlotSubHeatMap(
  mSetObj = NA,
  imgName,
  format = "png",
  dpi = 72,
  width = NA,
  dataOpt,
  scaleOpt,
  smplDist,
  clstDist,
  palette,
  font.size,
  method.nm,
  top.num,
  viewOpt,
  rowV = T,
  colV = T,
  border = T,
  grp.ave = F,
  show.legend = T,
  show.annot.legend = T,
  includeRowNames = T
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

\item{dataOpt}{Set data options}

\item{scaleOpt}{Set the image scale}

\item{smplDist}{Input the sample distance method}

\item{clstDist}{Input the clustering distance method}

\item{palette}{Input color palette choice}

\item{method.nm}{Input the method for sub-heat map}

\item{top.num}{Input the top number}

\item{viewOpt}{Set heatmap options, default is set to "detail"}

\item{rowV}{Default is set to T}

\item{colV}{Default is set to T}

\item{border}{Indicate whether or not to show cell-borders, default is set to T}

\item{grp.ave}{Logical, default is set to F}
}
\description{
Plot a sub heatmap based on results from t-tests/ANOVA, VIP or randomforest
}
\author{
Jeff Xia\email{jeff.xia@mcgill.ca}
McGill University, Canada
License: MIT License
}
