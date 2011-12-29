\name{functionall}

\alias{functionall}


\title{P values of distance-based gene set enrichment analysis}
\description{
Function which cooperates all the functions claimed before, by using this function and the input data, we may get the p-values directly instead of running the functions step by step
}
\usage{
functionall(fd,num,setdis,Meth,resultname,original,randgenenum,randtime,randname,presult)
}

\arguments{
  \item{fd}{  Character string represents the name of a connection of the file to load, each row contains three items, Class labels of gene function, gene name and gene expression profile, each column represents the information of a class labels of gene function

             }
  \item{num}{
                An integer indecating the number of the case group
              }
  \item{setdis}{ 
                 A character string indicating which method to be used to compute the distances between case group and control groupp, avelinkdis or centdis is the choice to choose
             }  
  \item{Meth}{ 
                A character string indicates which method to be used to compute the distances between genes, euclidean and Manhattan is available to choose
             }
  \item{resultname}{
                 Character string which represents the name of the output file which contains the distances between different label
             }
  \item{original}{  
              Another input matrix representing the gene expression profile
             }
  \item{randgenenum}{
                An integer indicating the number of gene to be permutated, the number of it has to be larger than the gene number that any gene function label has. 

              }
  \item{randtime}{ 
                 An integer represents the number of permutation
             }
  \item{randname}{
                 Character string representing the name of the output file which contains the result of permutation
             }
  \item{presult}{
                 Character string representing the name of the output file which contains the result of p values
             }

   }
\value{
          A text containing the p values
     }

\author{ Li Jin, Huang Meilin
}

\seealso{
  \code{\link{distable}},  \code{\link{randdis}},
  \code{\link{valuep}}
}


\examples{
\dontrun{
data(afExp)
##before running this funtion, we need to find out "b1.txt" data file, and put it into the R workspace.
functionall(system.file("data","b1.txt",package="DBGSA"),10,avelinkdis,"euclidean","distance",afExp,2000,10,"rand.txt","pvalue.txt")
  }
}
\keyword{methods}

