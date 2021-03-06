% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/realtime.service.R
\name{realtime.service}
\alias{realtime.service}
\title{create summary json for an individual storm item}
\usage{
realtime.service(serviceEndpoint, attribute = NULL)
}
\arguments{
\item{serviceEndpoint}{valid xml, either local or a url}

\item{attribute}{an attribute to use form the shapefile corresponding to 
\code{serviceEndpoint}}
}
\value{
Serialized JSON for summary
}
\description{
This service parses the metadata record and creates a summary specific to the STORM theme, 
with subtype being defined by the attribute name
}
\examples{
serviceEndpoint  <-	'http://olga.er.usgs.gov/data/NACCH/GOM_erosion_hazards_metadata.xml'
attribute	<-	'PCOL'
summary	<-	realtime.service(serviceEndpoint,attribute)
print(summary)
}

