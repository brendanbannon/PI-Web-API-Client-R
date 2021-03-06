% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventFrameApi.r
\name{eventFrame$getAttributes}
\alias{eventFrame$getAttributes}
\title{Get the attributes of the specified event frame.}
\arguments{
\item{webId}{The ID of the event frame.}

\item{categoryName}{Specify that returned attributes must have this category. The default is no category filter.}

\item{maxCount}{The maximum number of objects to be returned per call (page size). The default is 1000.}

\item{nameFilter}{The name query string used for finding attributes. The default is no filter.}

\item{searchFullHierarchy}{Specifies if the search should include attributes nested further than the immediate attributes of the searchRoot. The default is 'false'.}

\item{selectedFields}{List of fields to be returned in the response, separated by semicolons (;). If this parameter is not specified, all available fields will be returned.}

\item{showExcluded}{Specified if the search should include attributes with the Excluded property set. The default is 'false'.}

\item{showHidden}{Specified if the search should include attributes with the Hidden property set. The default is 'false'.}

\item{sortField}{The field or property of the object used to sort the returned collection. The default is 'Name'.}

\item{sortOrder}{The order that the returned collection is sorted. The default is 'Ascending'.}

\item{startIndex}{The starting index (zero based) of the items to be returned. The default is 0.}

\item{templateName}{Specify that returned attributes must be members of this template. The default is no template filter.}

\item{trait}{The name of the attribute trait. Multiple traits may be specified with multiple instances of the parameter.}

\item{traitCategory}{The category of the attribute traits. Multiple categories may be specified with multiple instances of the parameter. If the parameter is not specified, or if its value is "all", then all attribute traits of all categories will be returned.}

\item{valueType}{Specify that returned attributes' value type must be the given value type. The default is no value type filter.}

\item{webIdType}{Optional parameter. Used to specify the type of WebID. Useful for URL brevity and other special cases. Default is the value of the configuration item "WebIDType".}
}
\value{
A list of child attributes.
}
\description{
Get the attributes of the specified event frame.
}
