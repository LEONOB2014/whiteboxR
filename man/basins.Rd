% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hydro_analysis.R
\name{basins}
\alias{basins}
\title{Basins}
\usage{
basins(d8_pntr, output, esri_pntr = FALSE, verbose_mode = FALSE)
}
\arguments{
\item{d8_pntr}{Input raster D8 pointer file.}

\item{output}{Output raster file.}

\item{esri_pntr}{D8 pointer uses the ESRI style scheme.}

\item{verbose_mode}{Sets verbose mode. If verbose mode is False, tools will not print output messages.}
}
\value{
Returns the tool text outputs.
}
\description{
Identifies drainage basins that drain to the DEM edge.
}
