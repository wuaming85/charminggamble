% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/final_charming_fixed.r
\name{tran}
\alias{tran}
\title{Transform the showhand game card types into Chinese.}
\usage{
tran(x)
}
\arguments{
\item{x}{Number 1~9, if the input is not 1~9, it will appear NA.}
}
\value{
The chinese type of showhand card type.
}
\description{
Because the creator is Taiwanese, so we change card types into Chinese.
}
\examples{
############
tran(7)
#####appear NA#####
tran(20)
}
