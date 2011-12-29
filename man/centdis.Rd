\name{centdis}
\alias{centdis}
\title{Computing the distance by gravity method}
\description{
        A function which is used to calculate the distances between case and control group by method of gravity method
}
\usage{
        centdis(C,num,Meth)}

\arguments{
  \item{C}{  
            An input matrix which contains the gene profiles                 
             }
  \item{num}{
            An integer indicating the number of case group
              }
    \item{Meth}{
            A character string indicates which method to be used to compute the distances between genes, euclidean and Manhattan are available to choose
            }
  }
  
\value{
          A matrix containing the distances
     }

\author{ Li Jin, Huang Meilin
}


\keyword{methods}
