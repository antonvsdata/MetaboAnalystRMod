% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biomarker_utils.R
\name{Perform.Permut}
\alias{Perform.Permut}
\title{Perform permutation tests only for ROC Tester}
\usage{
Perform.Permut(mSetObj=NA, perf.measure, perm.num, propTraining = 2/3)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects)}

\item{perf.measure}{Input the performance measure to rate the performance of the model, either the area
under the ROC curve ("auroc") or the predictive accuracy ("accu")}

\item{perm.num}{Input the number of permutations to perform}

\item{propTraining}{Numeric, input the fraction of samples to set aside for training. Default is set to 2/3.}
}
\description{
Perform permutation tests for the ROC Curve Based Model Creation and Evaluation module
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: MIT License
}
