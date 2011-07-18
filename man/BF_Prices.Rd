\name{BF_Prices}
\alias{getCompleteMarketPricesCompressed}
\title{Prices on betfair markets.}
\usage{getCompleteMarketPricesCompressed(marketId, currencyCode="EUR", server=getOption("bfServer"),
    output=getOption("bfOutput"), curlOpts=list())
getMarketPrices(marketId, currencyCode, server=getOption("bfServer"),
    output=getOption("bfOutput"), curlOpts=list())
getMarketPricesCompressed(marketId, currencyCode, server=getOption("bfServer"),
    output=getOption("bfOutput"), curlOpts=list())
}
\description{Functions to retrieve prices on Betfair markets.}
\details{\code{getCompleteMarketPricesCompressed}: Retrieve all back and lay stakes for each price on the exchange for a given
Market ID in a compressed format. The information returned is similar to the
GetDetailAvailableMarketDepth, except it returns the data for an entire market,
rather than just one selection.

\code{getMarketPrices}: Retrieve dynamic market data for a given Market ID.


\code{getMarketPricesCompressed}: Retrieve dynamic market data for a given Market ID in a compressed format. This
service returns the same information as the Get Market Prices service but
returns it in a ~ (tilde) delimited String.


}
\alias{>BF_Prices}
\alias{getCompleteMarketPricesCompressed}
\value{\code{getCompleteMarketPricesCompressed}: a character of length 1 representing the compressed output (simple
output is not implemented yet todo::)

\code{getMarketPrices}: Object of class \code{"GetMarketPricesRespSimple"} with a slot
\code{runnerPrices} containing a data frame of back and lay prices for each
runner. This function returns the same information as
\code{getMarketPricesCompressed} but in a merged, long format.


\code{getMarketPricesCompressed}: Object of class \code{GetMarketPricesCompressedRespSimple} containing slots \code{runners} and \code{prices}.


}
\seealso{\code{\link{betfairly-package}} \code{\link{bfSimpleOutput-class}} \code{\link{getActiveEventTypes}}}
\references{\url{http://code.google.com/p/betfairly/},  \url{https://docs.developer.betfair.com/betfair/}}
\author{Vitalie Spinu (\email{spinuvit@gmail.com})}
\arguments{\item{marketId}{Integer specifying the market ID.}
\item{currencyCode}{Three letter ISO 4217 code.}
\item{server}{"GB" (default)  or "AU" - a Betfair exchange server to
use. You can set the default with \code{options(bfServer = "AU")}.}
\item{output}{Indicates the form of the returned value. Can be "simple"
(default), "xml", "list" or "S4". See \code{\link{betfairly-package}}.}
\item{curlOpts}{RCurl options passed directly to
\code{\link{curlPerform}}. You can also set the defaults with
\code{options(bfCurlOpts = list(opt1 = val1, opt2 = val2, ...))}.}
}
\alias{getMarketPrices}
\alias{getMarketPricesCompressed}

