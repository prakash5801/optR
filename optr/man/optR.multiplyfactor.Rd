\name{optR.multiplyfactor}
\alias{optR.multiplyfactor}
\title{Function to estimate lambda}
\usage{
\method{optR}{multiplyfactor}(rowindex, A, pivotindex)
}
\arguments{
  \item{rowindex}{: Row Index for the row to be used}

  \item{pivotindex}{: Column index for the pivot}

  \item{A}{: Input matrix}
}
\value{
lambda : Lambda
}
\description{
Function esimates the lambda or multiplier factor for
Elimination using the pivot row/column
}

