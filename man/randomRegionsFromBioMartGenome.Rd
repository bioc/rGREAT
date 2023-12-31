\name{randomRegionsFromBioMartGenome}
\alias{randomRegionsFromBioMartGenome}
\title{
Generate random regions from a BioMart genome
}
\description{
Generate random regions from a BioMart genome
}
\usage{
randomRegionsFromBioMartGenome(biomart_dataset, nr = 1000, ...)
}
\arguments{

  \item{biomart_dataset}{A BioMart dataset. Values should be in \code{BioMartGOGeneSets::supportedOrganisms}.}
  \item{nr}{Number of regions.}
  \item{...}{Pass to \code{\link{randomRegions}}.}

}
\details{
The number of regions per chromosome is proportional to the chromsome length.
}
\examples{
if(FALSE) {
    # Giant panda
    gr = randomRegionsFromBioMartGenome("amelanoleuca_gene_ensembl")
}
}
