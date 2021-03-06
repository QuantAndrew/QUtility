% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub01_utilityFuncs.R
\name{lag.df}
\alias{lag.df}
\title{lag.df}
\usage{
lag.df(df, k = 1, na.pad = FALSE)
}
\arguments{
\item{df}{a data frame object}

\item{k}{the number of lags (in units of observations).Note the sign of k: a series lagged by a positive k is shifted earlier,and a negtive k is shifted later.}

\item{na.pad}{logical. If TRUE it adds any rows that would not otherwise have been in the result with a value of NA. If FALSE those rows are dropped.}
}
\value{
a data frame object
}
\description{
Methods for computing lags of data frame objects.
}
\examples{
m <- matrix(1:10,5,2)
rownames(m) <- letters[1:5]
colnames(m) <- LETTERS[1:2]
df <- as.data.frame(m)
lag.df(df,1)
lag.df(df,-1)
lag.df(df,1,TRUE)
}
\author{
Ruifei.yin
}
