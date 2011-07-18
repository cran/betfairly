\name{bfSimpleOutputList-class}
\alias{bfSimpleOutputList-class}
\alias{bfSimpleOutputList}
\title{bfSimpleOutputList is an S4 list containing simple Betfair API output...}
\description{\code{bfSimpleOutputList} is an S4 list containing simple Betfair API output
as familiar basic R types.}
\details{Additional slots are usually data frames containing complex tabular
data. For example an object \code{GetEventsRespSimple}, returned by function
\code{\link{getEvents}},  contains two slots - \code{eventItems} and
\code{marketItems}.
}
\section{Methods}{
\describe{
\item{show}{\code{signature(object = "bfSimpleOutput")}: ... }
}}
\seealso{\code{\link{betfairly-package}} \code{\link{bfInitClasses}}}
\keyword{class}
\author{Vitalie Spinu}
\examples{getClass("bfSimpleOutputList")}
\section{Extends}{\code{\linkS4class{namedList}}, \code{\linkS4class{bfSimpleOutput}}}

