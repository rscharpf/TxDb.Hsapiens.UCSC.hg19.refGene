\name{TxDb.Hsapiens.UCSC.hg19.knownGene}
\docType{package}

\alias{TxDb.Hsapiens.UCSC.hg19.knownGene-package}
\alias{TxDb.Hsapiens.UCSC.hg19.knownGene}
\alias{TxDb.Hsapiens.UCSC.hg19.knownGene}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at UCSC on
  2015-03-19 13:55:51 -0700 (Thu, 19 Mar 2015) and based on the hg19 genome based on the knownGene table
}

\author{Marc Carlson}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Hsapiens.UCSC.hg19.knownGene)
## list the contents that are loaded into memory
ls('package:TxDb.Hsapiens.UCSC.hg19.knownGene')
## show the db object that is loaded by calling it's name
TxDb.Hsapiens.UCSC.hg19.knownGene

}

\keyword{package}
\keyword{data}
