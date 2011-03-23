\name{randdis}

\alias{randdis}


\title{Randomly generating some gene expression profiles by gene resampling}
\description{
          A function which is used to generate the required number of gene expression profiles by permutation called gene resampling
}
\usage{
          randdis(z,minigenenum,randnum,setdis,normnum,Meth,resultname)}

\arguments{
  \item{z}{  
              An input matrix which contains the gene profiles                 
             }
  \item{minigenenum}{
                An integer indicating the number of gene to be permutated, the number of it has to be larger than the gene number that any gene function label has. 
              }
  \item{randnum}{ 
                 An integer represents the number of permutation
             }
  \item{setdis}{ 
                a character string indicating which method is to be used to compute the distances between case group and control group, avelinkdis or centdis is the choice to choose
             }
  \item{normnum}{
                 an integer indecating the number of the case group
             }
  \item{Meth}{
                A character string indicates which method to be used to compute the distances between genes, euclidean and Manhattan is available to choose
            }
   \item{resultname}{
                 character string which represents the name of the output file 
             }
}
\value{
          A text containing the distances only.
     }

\author{ Li Jin, Huang Meilin
}

\examples{
\dontrun{
data(afExp)
##Randomly generating the gene expression profile and save it in the text named rand 
randdis(afExp,500,10,avelinkdis,10,"euclidean","rand.txt")
  }
}
\keyword{methods}