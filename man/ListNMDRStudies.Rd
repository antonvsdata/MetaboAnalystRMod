% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/general_data_utils.R
\name{ListNMDRStudies}
\alias{ListNMDRStudies}
\title{Function to retrieve all available datasets from the Metabolomics Workbench.}
\usage{
ListNMDRStudies(mSetObj=NA)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects).}
}
\description{
This function uses the httr R package to make an API
call to the Metabolomics Workbench to retrieve a table of
all compatible datasets.
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}, Jasmine Chong
McGill University, Canada
License: MIT License
}
