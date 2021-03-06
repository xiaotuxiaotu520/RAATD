% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qc_plot.r
\name{qc_plot}
\alias{qc_plot}
\title{qc_plot}
\usage{
qc_plot(ssm.tbl, sp, fpath = NULL)
}
\arguments{
\item{ssm.tbl}{a compound tibble of SSM filter output grouped by \code{id}}

\item{sp}{the species' 4-letter abbreviated name}

\item{fpath}{user-provided file path for saving .pdf file (default = getwd())}
}
\value{
a .pdf file of quality control plots
}
\description{
Generate quality control plots
}
\details{
generate a .pdf of SSM fits to RAATD data to aid quality control
}
\examples{
\dontrun{
ssm_by_id \%>\% qc_plot(sp = "rope")
}
}
