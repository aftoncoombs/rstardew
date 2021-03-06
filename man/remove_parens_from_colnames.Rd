% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove_specials_from_colnames.R
\name{remove_parens_from_colnames}
\alias{remove_parens_from_colnames}
\title{Remove Specials From Colnames}
\usage{
remove_parens_from_colnames(x)
}
\arguments{
\item{x}{dataset of a type that has colnames (e.g. data.frame)}
}
\value{
the same dataset with specials removed from column names
}
\description{
Removes special characters from column names.
}
\examples{
badly_name_data <-
               data.frame(goodcol = c(1,2,3),
               "bad_col(has_parens)" = c(4,5,6),
               check.names = FALSE)
remove_parens_from_colnames(badly_name_data)
}
