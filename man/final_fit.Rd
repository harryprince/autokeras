% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/final-fit.R
\name{final_fit}
\alias{final_fit}
\alias{final_fit.AutokerasModel}
\title{Final training after found the best architecture.}
\usage{
final_fit(object, ...)

\method{final_fit}{AutokerasModel}(autokeras_model, x_train, y_train,
  x_test, y_test, retrain = FALSE, time_limit = Inf)
}
\arguments{
\item{autokeras_model}{A trained AutokerasModel instance.}

\item{x_train}{An array of training data.}

\item{y_train}{An array of training targets.}

\item{x_test}{An array of testing data.}

\item{y_test}{An array of testing targets.}

\item{retrain}{A boolean of whether reinitialize the weights of the model.}

\item{time_limit}{The time limit to fit in seconds.}
}
\description{
Final training after found the best architecture.
}
