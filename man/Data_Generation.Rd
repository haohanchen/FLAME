% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data_Generation.R
\name{Data_Generation}
\alias{Data_Generation}
\title{Generate Synthetic Data}
\usage{
Data_Generation(num_control, num_treated, num_cov_dense,
  num_cov_unimportant, U)
}
\arguments{
\item{num_control}{number of samples in the control group}

\item{num_treated}{number of samples in the treated group}

\item{num_cov_dense}{number of important covariates}

\item{num_cov_unimportant}{number of unimportant covariates}

\item{U}{non-linear term coefficient}
}
\value{
synthetic data
}
\description{
\code{Data_Generation} generates synthetic data, where each covariate is a
binary variable. The function used to create synthetic data can be found
}
\examples{
Data_Generation(10, 10, 10, 5, 5)
Data_Generation(10, 10, 5, 10, 5)

}
