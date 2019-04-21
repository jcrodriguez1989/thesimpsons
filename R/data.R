NULL

#' Characters.
#'
#' Contains The Simpsons characters information.
#'
#' @format A data frame with four variables:
#' \describe{
#' \item{\code{id}}{an ID assigned to each character}
#' \item{\code{name}}{character name}
#' \item{\code{normalized_name}}{character normalized name}
#' \item{\code{sex}}{character sex}
#' }
"characters"

#' Episodes.
#'
#' Contains metadata related to each The Simpsons episode.
#'
#' @format A data frame with thirteen variables:
#' \describe{
#' \item{\code{id}}{an ID assigned to each episode}
#' \item{\code{title}}{episode title}
#' \item{\code{original_air_date}}{original air date}
#' \item{\code{production_code}}{production code}
#' \item{\code{season}}{episode's season}
#' \item{\code{number_in_season}}{episode number inside the season}
#' \item{\code{number_in_series}}{episode number in the serie}
#' \item{\code{us_viewers_in_millions}}{US viewers in millions}
#' \item{\code{views}}{views}
#' \item{\code{imdb_rating}}{IMDb episode rating}
#' \item{\code{imdb_votes}}{IMDb episode votes}
#' \item{\code{image_url}}{episode image url}
#' \item{\code{video_url}}{episode video url}
#' }
"episodes"

#' Locations.
#'
#' Contains The Simpsons world locations.
#'
#' @format A data frame with three variables:
#' \describe{
#' \item{\code{id}}{an ID assigned to each location}
#' \item{\code{name}}{location name}
#' \item{\code{normalized_name}}{location normalized name}
#' }
"locations"

#' Script Lines.
#'
#' Contains the text spoken during each The Simpsons episode (including details
#' about which character said it and where).
#'
#' @format A data frame with thirteen variables:
#' \describe{
#' \item{\code{id}}{an ID assigned to each script line}
#' \item{\code{episode_id}}{associated episode ID in which this line happens}
#' \item{\code{number}}{line number in each episode}
#' \item{\code{raw_text}}{raw text}
#' \item{\code{timestamp_in_ms}}{line timestap}
#' \item{\code{speaking_line}}{if the line was spoken}
#' \item{\code{character_id}}{associated character ID that speaks}
#' \item{\code{raw_character_text}}{speaking character raw name}
#' \item{\code{location_id}}{associated location ID in which this line happens}
#' \item{\code{raw_location_text}}{location raw name}
#' \item{\code{spoken_words}}{text}
#' \item{\code{normalized_text}}{normalized text}
#' \item{\code{word_count}}{line number of words}
#' }
"script_lines"
