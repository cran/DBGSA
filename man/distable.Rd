\name{distable}

\alias{distable}


\title{function to compute the specific distances between different phenotypes}
\description{
function which is used to calculate the required distances according to the given math method, such as euclidean, then the result of the distances will be returned in a text
}
\usage{
distable(fd,num,setdis,Meth,resultname)
}

\arguments{
  \item{fd}{
              Character string represents the name of a connection of the file to load, each row contains three items, Class labels of gene function, gene name and gene expression profile, each column represents the information of a class labels of gene function
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
                 Character string which represents the name of the output file 
             }
}

\value{
          A text containing the distances.
     }

\author{  Li Jin, Huang Meilin
}

\examples{
\dontrun{

##compute the distances and put them in the text named juli, the input file named "b1.txt"
##before using "b1.txt" data, we need to find "b1.txt" in the data file and  put it in the work space of R
filename=system.file("data","b1.txt",package="DBGSA")
distable(filename,10,avelinkdis,"euclidean","juli.txt")
}
}

\keyword{methods}
