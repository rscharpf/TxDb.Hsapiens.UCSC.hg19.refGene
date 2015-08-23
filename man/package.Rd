\name{TxDb.Hsapiens.UCSC.hg19.refGene}
\docType{package}

\alias{TxDb.Hsapiens.UCSC.hg19.refGene-package}
\alias{TxDb.Hsapiens.UCSC.hg19.refGene}
\alias{TxDb.Hsapiens.UCSC.hg19.refGene}


\title{Annotation package for TxDb object(s)}

\description{

  This package copies the layout of the
  TxDb.Hsapiens.UCSC.hg19.knownGene package available from Bioconductor.
  The only difference is that the TxDb object in this package is based
  on the refGene table from UCSC and not the knownGene table.
  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.refGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the refGene Track.
}

\note{
  This data package was made from resources at UCSC on
  2015-08-20 (Thu, 20 Aug 2015) and based on the hg19 genome based on the refGene table
}

\author{Savannah Speir}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Hsapiens.UCSC.hg19.refGene)
## list the contents that are loaded into memory
ls('package:TxDb.Hsapiens.UCSC.hg19.refGene')
## show the db object that is loaded by calling it's name
TxDb.Hsapiens.UCSC.hg19.refGene

}

\keyword{package}
\keyword{data}
