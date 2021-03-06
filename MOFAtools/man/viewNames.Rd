% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/setMethods.R
\docType{methods}
\name{viewNames}
\alias{viewNames}
\alias{viewNames}
\alias{viewNames<-}
\alias{viewNames,MOFAmodel-method}
\alias{viewNames<-,MOFAmodel,character-method}
\title{viewNames: set and retrieve view names}
\usage{
viewNames(object)

viewNames(object) <- value

\S4method{viewNames}{MOFAmodel}(object)

\S4method{viewNames}{MOFAmodel,character}(object) <- value
}
\arguments{
\item{object}{a \code{\link{MOFAmodel}} object.}

\item{value}{character vector with the names for each view}
}
\value{
character vector with the names for each view
}
\description{
Function to set and retrieve view names.
}
\examples{
data("CLL_data")
MOFAobject  <- createMOFAobject(CLL_data)
viewNames(MOFAobject)
data("CLL_data")
MOFAobject  <- createMOFAobject(CLL_data)
viewNames(MOFAobject) 
viewNames(MOFAobject) <- c("DrugResponses", viewNames(MOFAobject)[2:4])
}
