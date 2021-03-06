% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{mortgage}
\alias{mortgage}
\title{Mortgage Denial}
\format{Contains the data on mortgage application in Boston from 1990,
(Munnell et al., 1996.)
We obtain the data from the companion website of Stock and Watson (2011).
The file contains the following variables:
\describe{
\item{deny}{indicator for mortgage application denied}
\item{p_irat}{monthly debt to income ratio}
\item{black}{indicator for black applicant}
\item{hse_inc}{monthly housing expenses to income ratio}
\item{loan_val}{loan to assessed property value ratio}
\item{ccred}{consumer credit score with 6 categories. 1 if no "slow"
payments or delinquencies, 2 if one or two "slow" payments or delinquencies,
3 if more than two "slow" payments or delinguencies, 4 if insufficient
credit history for determination, 5 if delinquent credit history with
payment 60 days overdue, and 6 if delinquent credit history with payments
90 days overdue.}
\item{mcred}{mortgage credit score with 4 categories. 1 if no late mortgage
payments, 2 if no mortgage payment history, 3 if one or two late mortage
payments, and 4 if more than two late mortgages payments}
\item{pubrec}{indicator for any public record of credit problems: bankruptcy
, charge-offs, collection actions}
\item{denpmi}{indicator for applicant applied for mortgage insurance and was
denied}
\item{selfemp}{indicator for self-employed applicant}
\item{single}{indicator for single applicant}
\item{hischl}{indicator for high school graduated applicant}
\item{probunmp}{1989 Massachusetts unemployment rate in the applicant's
history}
\item{condo}{indicator for unit is a condominium}
\item{ltv_med}{indicator for medium loan to property value ratio [.80, .95]}
\item{ltv_high}{indicator for high loan to property value ratio >.95}
}}
\source{
Munnell, Alicia, Geoffrey Tootell, Lynn Browne, and James McEneaney,
"Mortgage Lending in Boston: Interpreting HMDA Data", The American Economic
Review, 1996.
}
\usage{
mortgage
}
\description{
Mortgage Denial
}
\keyword{datasets}
