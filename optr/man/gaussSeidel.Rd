\name{gaussSeidel}
\alias{gaussSeidel}
\title{Gauss-Seidel based Optimization & estimation}
\usage{
gaussSeidel(A, b, x = NULL, iter = 500, tol = 1e-07)
}
\arguments{
  \item{A}{: Input matrix}

  \item{b}{: Response}

  \item{x}{: Initial solutions}

  \item{iter}{: Number of Iterations}

  \item{tol}{: Convergence tolerance}
}
\value{
optimal : Optimal solutions

initial : initial solution

relaxationFactor : relaxation factor
}
\description{
Function utilizes the Gauss-Seidel optimization to solve
equation Ax=b
}
\examples{
A<-matrix(c(4,-1,1, -1,4,-2,1,-2,4), nrow=3,ncol=3, byrow = TRUE)
b<-matrix(c(12,-1, 5), nrow=3,ncol=1,byrow=TRUE)
Z<-optR(A, b, method="gaussseidel", iter=500, tol=1e-7)
}

