\name{asBFDateTime}
\alias{asBFDateTime}
\title{Convert R date-time objects into XMLSchema types as required by betfair interface.}
\usage{asBFDateTime(x, tz="Z")
}
\description{Convert R date/date-time objects into valid XMLSchema representation as
required by betfair interface.}
\value{time string in appropriate format}
\references{http://www.w3.org/TR/xmlschema-2/#dateTime}
\author{Vitalie Spinu (\email{spinuvit@gmail.com})}
\arguments{\item{x}{Any R date/date-time object or character string which is recognized
by as.POSIXlt.}
\item{tz}{if supplied should be of the form (('+' | '-') hh ':' mm). For
example +05:20 means 5 hours 20 minutes before the UTC. And +01:00 is
equivalent to CEST.}
}

