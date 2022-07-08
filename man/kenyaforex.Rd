\name{kenyaforex}
\alias{kenyaforex}
\docType{data}
\title{
KSHS Exchange Rate Prices
}
\description{
Historical Data for KSH Exchange Rates vs Major Currencies
}
\usage{data("kenyaforex")}
\format{
  A data frame with 9746 observations on the following 5 variables.
  \describe{
    \item{\code{Date}}{a Date}
    \item{\code{Currency}}{a character vector for the currencies}
    \item{\code{Mean}}{a numeric vector}
    \item{\code{Buy}}{a numeric vector}
    \item{\code{Sell}}{a numeric vector}
  }
}
\details{
None
}
\value{
None
}
\source{
https://www.centralbank.go.ke/rates/forex-exchange-rates/
}

\author{
Mutua Kilai
}

\examples{
data(kenyaforex)
## maybe str(kenyaforex) ; plot(kenyaforex) ...
}
\keyword{datasets}
