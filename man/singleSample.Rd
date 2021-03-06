% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/singleSample.R
\name{singleSample}
\alias{singleSample}
\title{Perform single sample spectral binning}
\usage{
singleSample(file, class = NA, verbose = TRUE)
}
\arguments{
\item{file}{file path}

\item{class}{optional class name}

\item{verbose}{show console output}
}
\value{
S4 object of class Binalysis.
}
\description{
Perform spectral binning on a single sample.
}
\details{
Parallel processing is managed by the \code{future} package. This can 
be specified using the \code{plan() function}. See the example below 
and \code{?future::plan} for details on how this can be specified.
}
\examples{
file_path <- metaboData::filePaths('FIE-HRMS','BdistachyonEcotypes')[1]

## Optionally declare parallel processing backend
# plan(future::multisession,workers = 2)

bd <- singleSample(file_path)
}
\seealso{
\code{\link{Binalysis-class}}
}
