\name{betfair-class}
\alias{betfair-class}
\alias{betfair}
\title{All betfairly S4 classes inherit from this class.}
\description{All betfairly S4 classes inherit from this class.}
\details{If \code{'output'} parameter is "S4", betfairly api functions return an S4
object. The structure of this object is described by the WSDL betfair
service file.

For parsimony reasons the betfairly S4 classes are not installed with
the package. You need to run \code{bfInitClasses()} to initialize the S4 interface.

Note what the package \code{XMLSchema}  from \url{www.omegahat.org} is needed for this:

\code{   install.packages("XMLSchema")  ## binaries }

or

\code{   install.packages("XMLSchema", repos = "http://www.omegahat.org/R", type = "source")}}
\alias{betfairly-class}
\docType{class}
\seealso{\code{'\link{betfairly-package}'} \code{'link{bfInitClasses}'}}
\keyword{class}

