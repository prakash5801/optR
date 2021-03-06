% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cgm.R
\name{cgm}
\alias{cgm}
\title{Optimization & estimation based on Conjugate Gradient Method}
\usage{
cgm(A, b, x = NULL, iter = 500, tol = 1e-07)
}
\arguments{
\item{A}{: Input matrix}

\item{b}{: Response vector}

\item{x}{: Initial solutions}

\item{iter}{: Number of Iterations}

\item{tol}{: Convergence tolerance}
}
\value{
optimal  : Optimal solutions

initial  : initial solution

itr.conv  : Number of iterations for convergence

conv  : Convergence array
}
\description{
Function utilizes the Conjugate Gradient Method for optimization to solve equation Ax=b
}
\examples{
A<-matrix(c(4,-1,1, -1,4,-2,1,-2,4), nrow=3,ncol=3, byrow = TRUE)
b<-matrix(c(12,-1, 5), nrow=3,ncol=1,byrow=TRUE)
Z<-optR(A, b, method="cgm", iter=500, tol=1e-7)
}

