% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{big_craftables}
\alias{big_craftables}
\title{Big Craftables Data}
\format{
A data frame with 147 rows and 11 variables:
\describe{
  \item{objectid}{unique id of the object}
  \item{name}{name of the item in English}
  \item{price}{sale price of the item}
  \item{edibility}{health points from eating the item, limited in this
  dataset to -300 which is a placeholder for inedible items}
  \item{type}{type of item, limited to "Crafting" for this dataset}
  \item{category}{category of the item, limited in this dataset to -9 which
  represents a "big craftable" category}
  \item{description}{description of the item}
  \item{can_be_set_outdoors}{boolean representing if the item can be set
  outdoors}
  \item{can_be_set_indoors}{boolean representing if the item can be set
  indoors}
  \item{fragility}{frability of the item in value between 0 and 2 (will
  update with more information about what these values represent)}
  \item{english_name}{the name of the object in English, and a duplicate of
  `name` (may update in the future to include other language names)}
}
}
\source{
Data loaded from \url{https://github.com/aftonsteps/stardewdata} which
in turn depends on \url{https://github.com/LeonBlade/xnbcli} for extracting the data
from the game.
Descriptions of the variables summarized from \url{https://stardewvalleywiki.com/Modding:Big_craftables_data}
}
\usage{
big_craftables
}
\description{
A dataset containing information about big craftables items in the game
Stardew Valley. Note that some of these are not implemented in the game, and
are instead stored in some type of Object Information dataset or in the
Furniture dataset.
}
\keyword{datasets}
