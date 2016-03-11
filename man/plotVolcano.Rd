% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_wrappers.R
\name{plotVolcano}
\alias{plotVolcano}
\title{Make an informative volcano plot using DESeq2 output}
\usage{
plotVolcano(DESeqOutput, fdr = 0.05, foldChangeLine = NULL,
  markGenes = NULL, colorGenes = NULL, useGeneNames = TRUE, outFile)
}
\arguments{
\item{DESeqOutput}{Tab-seperated DESeq2 output file}

\item{fdr}{FDR cutoff for plotting}

\item{foldChangeLine}{Where to place a line for a fold change cutoff. Needs two values
(for positive andnegative fold change). Default is to plot no line}

\item{markGenes}{geneIDs for the genes to mark (a circle with gene name will be added)}

\item{colorGenes}{geneIDs for the genes to color}

\item{useGeneNames}{Use gene names instead of default geneIDs. only works if the output
has been annotated by \code{\link{annotate_DESeqOutput}} function.}

\item{outFile}{Name of output pdf file}
}
\value{
A pdf file with volcano plot
}
\description{
Make an informative volcano plot using DESeq2 output
}
\examples{
plotVolcano("DESeqOutput.tab", fdr = 0.05, foldChangeLine = NULL, markGenes = NULL,
             colorGenes = NULL, useGeneNames = TRUE, outFile = "volcano.pdf")

}
