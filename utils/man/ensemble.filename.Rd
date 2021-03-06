% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.analysis.filenames.r
\name{ensemble.filename}
\alias{ensemble.filename}
\title{Generate ensemble filenames}
\usage{
ensemble.filename(settings, prefix = "ensemble.samples", suffix = "Rdata",
  all.var.yr = TRUE, ensemble.id = settings$ensemble$ensemble.id,
  variable = settings$ensemble$variable,
  start.year = settings$ensemble$start.year,
  end.year = settings$ensemble$end.year)
}
\value{
a filename
}
\description{
Generate ensemble filenames
}
\details{
Generally uses values in settings, but can be overwritten for manual uses
}
\author{
Ryan Kelly
}

