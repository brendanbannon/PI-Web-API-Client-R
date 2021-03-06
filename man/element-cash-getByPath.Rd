% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elementApi.r
\name{element$getByPath}
\alias{element$getByPath}
\title{Retrieve an element by path.}
\arguments{
\item{path}{The path to the element.}

\item{selectedFields}{List of fields to be returned in the response, separated by semicolons (;). If this parameter is not specified, all available fields will be returned.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
The specified element.
}
\description{
Retrieve an element by path.
}
