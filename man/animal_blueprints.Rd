% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{animal_blueprints}
\alias{animal_blueprints}
\title{Animal Blueprints}
\format{
A data frame with 7 rows and 9 variables:
\describe{
  \item{name}{animal name}
  \item{is_animal}{always 'animal', and only included here in case of future game
  updates}
  \item{price}{price to purchase the animal}
  \item{source_rectangle_for_menu_view_x}{x-coordinate of the menu
  rectangle}
  \item{source_rectangle_for_menu_view_y}{y-coordinate of the menu
  rectangle}
  \item{english_name}{the name of the object in English, and a duplicate of
  `name` (may update in the future to include other language names)}
  \item{description}{description of the animal}
  \item{null}{currently always null, and only included here in case of future
  game updates}
  \item{is_farm}{currently always 'Farm' and only included here in case of
  future game updates}
  \item{bounding_box_front_height}{height of front-view bounding box}
  \item{bounding_box_side_x}{x coordinate of the side-view bounding box}
  \item{bounding_box_side_y}{y coordinate of the side-view bounding box}
  \item{bounding_box_side_width}{width of side-view bounding box}
  \item{bounding_box_side_height}{height of side-view bounding box}
  \item{harvest_type}{method of harvesting}
  \item{change_texture_when_item_ready}{does the animal's coat change texture
  when it is ready for harvest?}
  \item{building_type}{type of building the animal lives in}
  \item{sprite_size_front_width}{front-view width of the sprite}
  \item{sprite_size_front_height}{front-view height of the sprite}
  \item{sprite_size_side_width}{side-view width of the sprite}
  \item{sprite_size_side_height}{side-view height of the sprite}
  \item{fullness_drain}{rate of decay after feeding}
  \item{happiness_drain}{rate of decay after saying hello}
  \item{meat_index}{object id of the meat if the animal is butchered}
  \item{sell_price}{sell price of the meat if the animal is butchered}
  \item{english_display_type}{English-language name for the animal}
  \item{english_display_building}{English-langauge name for the building}
}
}
\source{
Data loaded from \url{https://github.com/aftonsteps/stardewdata} which
in turn depends on \url{https://github.com/LeonBlade/xnbcli} for extracting the data
from the game. Descriptions of the variables summarized from
\url{https://stardewcommunitywiki.com/Modding:Animal_data}
}
\usage{
animal_blueprints
}
\description{
A dataset containing "blueprints" for purchasing animals.
}
\keyword{datasets}
