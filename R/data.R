#' Big Craftables Data
#'
#' A dataset containing information about big craftables items in the game
#' Stardew Valley. Note that some of these are not implemented in the game, and
#' are instead stored in some type of Object Information dataset or in the
#' Furniture dataset.
#'
#' @format A data frame with 147 rows and 11 variables:
#' \describe{
#'   \item{objectid}{unique id of the object}
#'   \item{name}{name of the item in English}
#'   \item{price}{sale price of the item}
#'   \item{edibility}{health points from eating the item, limited in this
#'   dataset to -300 which is a placeholder for inedible items}
#'   \item{type}{type of item, limited to "Crafting" for this dataset}
#'   \item{category}{category of the item, limited in this dataset to -9 which
#'   represents a "big craftable" category}
#'   \item{description}{description of the item}
#'   \item{can_be_set_outdoors}{boolean representing if the item can be set
#'   outdoors}
#'   \item{can_be_set_indoors}{boolean representing if the item can be set
#'   indoors}
#'   \item{fragility}{frability of the item in value between 0 and 2 (will
#'   update with more information about what these values represent)}
#'   \item{english_name}{the name of the object in English, and a duplicate of
#'   `name` (may update in the future to include other language names)}
#' }
#' @source Data loaded from \url{https://github.com/aftonsteps/stardewdata} which
#' in turn depends on \url{https://github.com/LeonBlade/xnbcli} for extracting the data
#' from the game.
#' Descriptions of the variables summarized from \url{https://stardewvalleywiki.com/Modding:Big_craftables_data}
"big_craftables"

#' Crops Data
#'
#' A dataset containing information about crops in Stardew Valley.
#'
#' @format A data frame with 42 rows and 22 variables:
#' \describe{
#'   \item{objectid}{unique id of the object, but note that this joins to the
#'   seed not the full-grown crop's id in other datasets}
#'   \item{days_in_stage_1_growth}{days in first stage of growth}
#'   \item{days_in_stage_2_growth}{days in second stage of growth}
#'   \item{days_in_stage_3_growth}{days in third stage of growth, and if NA then
#'   growth is completed prior to this stage}
#'   \item{days_in_stage_4_growth}{days in fourth stage of growth, and if NA then
#'   growth is completed prior to this stage}
#'   \item{days_in_stage_5_growth}{days in fifth stage of growth, and if NA then
#'   growth is completed prior to this stage}
#'   \item{growth_season_spring}{boolean representing if the crop grows in
#'   spring}
#'   \item{growth_season_summer}{boolean representing if the crop grows in
#'   summer}
#'   \item{growth_season_fall}{boolean representing if the crop grows in
#'   fall}
#'   \item{growth_season_winter}{boolean representing if the crop grows in
#'   winter}
#'   \item{index_in_sprite_sheet}{index of the sprite associated with this crop}
#'   \item{index_of_harvest}{objectid of the fully-grown crop, in constrast with
#'   `objectid` which is the unique id of the seed}
#'   \item{regrow_after_harvest}{-1 if the crop only grows once, and otherwise
#'   the number of days required to produce a new crop yield}
#'   \item{harvest_method}{1 if the item must be harvested with a scythe, else
#'   0}
#'   \item{chance_for_extra_harvest}{boolean representing if this plant allows
#'   probabilistic extra crop(s) at harvest}
#'   \item{min_extra_harvest}{the minimum number of extra crops produced, if an
#'   "extra harvest" event occurs}
#'   \item{max_extra_harvest}{the maximum number of extra crops produced, if an
#'   "extra harvest" event occurs}
#'   \item{max_harvest_increase_per_farming_level}{the maximum increase in crops
#'   per farming level, which adds to `max_extra_harvest`}
#'   \item{chance_for_extra_crops}{the probability of getting an extra harvest}
#'   \item{raised_seeds}{boolean representing if this crop grows on a raised
#'   item such as a pole subsequently and block your character from walking
#'   through this square}
#'   \item{tint_color}{boolean representing if ths item has special tints, e.g.
#'   certain flowers have various possible colors}
#'   \item{tint_color_value}{if `tint_color` is true, then sets of rgb values for
#'   each of the possible tints}
#' }
#' @source Data loaded from \url{https://github.com/aftonsteps/stardewdata} which
#' in turn depends on \url{https://github.com/LeonBlade/xnbcli} for extracting the data
#' from the game. Descriptions of the variables summarized from
#' \url{https://stardewvalleywiki.com/Modding:Crop_data}
"crops"

#' Animals Dataset
#'
#' A dataset containing information about animals in Stardew Valley.
#'
#' @format A data frame with 15 rows and 27 variables:
#' \describe{
#'   \item{name}{animal name}
#'   \item{days_to_produce}{days to produce item e.g. milk or egg}
#'   \item{age_when_mature}{days to achieve maturity}
#'   \item{default_produce_index}{object id of regular quality item produced}
#'   \item{deluxe_produce_index}{object id of deluxe quality item produced}
#'   \item{sound}{sound the animal makes}
#'   \item{bounding_box_front_x}{x coordinate of the front-view bounding box}
#'   \item{bounding_box_front_y}{y coordinate of the front-view bounding box}
#'   \item{bounding_box_front_width}{width of front-view bounding box}
#'   \item{bounding_box_front_height}{height of front-view bounding box}
#'   \item{bounding_box_side_x}{x coordinate of the side-view bounding box}
#'   \item{bounding_box_side_y}{y coordinate of the side-view bounding box}
#'   \item{bounding_box_side_width}{width of side-view bounding box}
#'   \item{bounding_box_side_height}{height of side-view bounding box}
#'   \item{harvest_type}{method of harvesting}
#'   \item{change_texture_when_item_ready}{does the animal's coat change texture
#'   when it is ready for harvest?}
#'   \item{building_type}{type of building the animal lives in}
#'   \item{sprite_size_front_width}{front-view width of the sprite}
#'   \item{sprite_size_front_height}{front-view height of the sprite}
#'   \item{sprite_size_side_width}{side-view width of the sprite}
#'   \item{sprite_size_side_height}{side-view height of the sprite}
#'   \item{fullness_drain}{rate of decay after feeding}
#'   \item{happiness_drain}{rate of decay after saying hello}
#'   \item{meat_index}{object id of the meat if the animal is butchered}
#'   \item{sell_price}{sell price of the meat if the animal is butchered}
#'   \item{english_display_type}{English-language name for the animal}
#'   \item{english_display_building}{English-langauge name for the building}
#' }
#' @source Data loaded from \url{https://github.com/aftonsteps/stardewdata} which
#' in turn depends on \url{https://github.com/LeonBlade/xnbcli} for extracting the data
#' from the game. Descriptions of the variables summarized from
#' \url{https://stardewcommunitywiki.com/Modding:Animal_data}
"crops"
