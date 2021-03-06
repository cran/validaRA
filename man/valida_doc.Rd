% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/valida_documento.R
\name{valida_doc}
\alias{valida_doc}
\title{Check Brazilian documents.}
\usage{
valida_doc(entrada, type = "cpf", log = FALSE)
}
\arguments{
\item{entrada}{Character or numeric of the document that will be validated.}

\item{type}{Character, it could be CPF, CNPJ, PIS e titulo de eleitor.}

\item{log}{Output errs found on entrada}
}
\value{
True or False. if log is giving return a data frame.
}
\description{
\code{valida_doc} returns true or false if the number of document is correct.
}
\examples{
 valida_doc("529.982.247-25", type = "cpf")
 valida_doc("529.982.247-25", type = "pis")
 valida_doc("529.982.247-25", type = "cnes")
 valida_doc("60.149.443/0001-70", type = "cnpj")
}
