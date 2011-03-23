\name{valuep}
\alias{valuep}
\title{function which computes p values from different phenotypes by distance matrix}
\description{
        this function is used to compute the p values from two matrixes which has been calculated before }

\usage{
valuep(MM,N,pname)
}

\arguments{
  \item{MM}{a matrix of gene phenotype distances which is generated before by the specific formula}
  \item{N}{a matrix of gene phenotype distances which is generated before randomly by gene resampling }
  \item{pname}{character string which represents the name of the output file }
  
}

\value{
  A named matrix of p values and fdr p values.
}

\author{ Li Jin, Huang Meilin
}

\examples{
\dontrun{
library(fdrtool)
data(distance)
data(rand)
##compute the required p values
valuep(distance,rand,"valuep.txt")
}
}

\keyword{methods}
