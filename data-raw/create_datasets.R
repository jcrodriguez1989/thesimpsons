# Download and unzip Simpsons Kaggle dataset:
# https://www.kaggle.com/wcukierski/the-simpsons-by-the-data

library("usethis")

# After little manual csvs fixing, it can be done:
characters <- read.csv("simpsons_characters.csv", stringsAsFactors = FALSE)
episodes <- read.csv("simpsons_episodes.csv", stringsAsFactors = FALSE)
locations <- read.csv("simpsons_locations.csv", stringsAsFactors = FALSE)
script_lines <- read.csv("simpsons_script_lines.csv", stringsAsFactors = FALSE)

# change colname "gender" for "sex"
colnames(characters) <- gsub("gender", "sex", colnames(characters))

# empty strings to NA
characters[characters == ""] <- NA
episodes[episodes == ""] <- NA
locations[locations == ""] <- NA
script_lines[script_lines == ""] <- NA

# add data.frames to package
usethis::use_data(characters, overwrite = TRUE)
usethis::use_data(episodes, overwrite = TRUE)
usethis::use_data(locations, overwrite = TRUE)
usethis::use_data(script_lines, overwrite = TRUE)
