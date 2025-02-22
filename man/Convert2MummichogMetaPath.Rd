% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meta_pathway.R
\name{Convert2MummichogMetaPath}
\alias{Convert2MummichogMetaPath}
\title{Convert mSetObj to proper format for MS Peaks to Pathways module}
\usage{
Convert2MummichogMetaPath(
  mSetObj = NA,
  rt = FALSE,
  rds.file = FALSE,
  rt.type = "seconds",
  test = "tt",
  mode = NA
)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj.}

\item{rt}{Logical, whether or not to include retention time information.}

\item{rds.file}{Logical, if true, the "annotated_peaklist.rds"
must be in the current working directory to get corresponding retention time
information for the features. If not, the retention time information
will be taken from the feature names. Feature names must be formatted
so that the mz and retention time for a single peak is separated by two
underscores. For instance, m/z of 410.2148 and retention time of 42.46914 seconds
must be formatted as 410.2148__42.46914.}

\item{rt.type}{Character, input whether retention time is in seconds (default as RT using
MetaboAnalystR is seconds) or minutes (as from MZmine).}

\item{test}{Character, input what statistical values to include in the mummichog input. 
For p-values and t-scores only from t-test, use "tt".
For log2FC from the fold-change analsis, use "fc".
For effect-sizes, use "es".
For, p-values, fold-changes and effect sizes, use "all".}

\item{mode}{ion mode, positive or negative}
}
\description{
Following t-test analysis or effect size calculation, 
this functions converts the results from the mSetObj 
to the proper format for mummichog analysis.
}
\author{
Jasmine Chong, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: MIT License
}
