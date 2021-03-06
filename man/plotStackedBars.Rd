% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_wrappers.R
\name{plotStackedBars}
\alias{plotStackedBars}
\title{Plot Stacked barchart of DE genes using edgeR/DESeq2 output}
\usage{
plotStackedBars(DEoutput, fdr = 0.05, foldCh = "abs", sampleName = NULL,
  outFile = NULL)
}
\arguments{
\item{DEoutput}{A tab-seperated edgeR/DESeq2 output file, using \code{\link{EdgeR_wrapper}} or
\code{\link{DESeq_wrapper}}}

\item{fdr}{FDR cutoff for DE genes}

\item{foldCh}{Which scale of fold-change to plot. Choose from "abs" (absolute)
and "log2" (log2).}

\item{sampleName}{Samplename to print on the plot.}

\item{outFile}{Output pdf file name. If not, plot will be printed on screen.}
}
\value{
Stacked bar chart of DE gene counts.
}
\description{
Plot Stacked barchart of DE genes using edgeR/DESeq2 output
}
\examples{
deout <- system.file("extdata", "edgeR_output_annotated.tsv", package="vivlib")
plotStackedBars <- function(DEoutput = deout)

}

