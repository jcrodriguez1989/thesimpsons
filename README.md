The Simpsons dataset
================

This dataset contains the characters, locations, episode details, and
script lines for approximately 600 Simpsons episodes, dating back to
1989. Data got from
[Kaggle](https://www.kaggle.com/wcukierski/the-simpsons-by-the-data).

This package contains four datasets:

  - `characters`: The Simpsons characters information.

<!-- end list -->

``` r
head(characters)
```

    ##   id             name  normalized_name  sex
    ## 1  7         Children         children <NA>
    ## 2 12 Mechanical Santa mechanical santa <NA>
    ## 3 13       Tattoo Man       tattoo man <NA>
    ## 4 16 DOCTOR ZITSOFSKY doctor zitsofsky <NA>
    ## 5 20         Students         students <NA>
    ## 6 24       Little Boy       little boy <NA>

  - `episodes`: metadata related to each The Simpsons episode.

<!-- end list -->

``` r
head(episodes[, 1:6])
```

    ##   id                                                 title
    ## 1 10                                     Homer's Night Out
    ## 2 12                                    Krusty Gets Busted
    ## 3 14                                        Bart Gets an F
    ## 4 17 Two Cars in Every Garage and Three Eyes on Every Fish
    ## 5 19                                  Dead Putting Society
    ## 6 21                                    Bart the Daredevil
    ##   original_air_date production_code season number_in_season
    ## 1        1990-03-25            7G10      1               10
    ## 2        1990-04-29            7G12      1               12
    ## 3        1990-10-11            7F03      2                1
    ## 4        1990-11-01            7F01      2                4
    ## 5        1990-11-15            7F08      2                6
    ## 6        1990-12-06            7F06      2                8

  - `locations`: The Simpsons world locations.

<!-- end list -->

``` r
head(locations)
```

    ##   id                          name               normalized_name
    ## 1  1                        Street                        street
    ## 2  2                           Car                           car
    ## 3  3 Springfield Elementary School springfield elementary school
    ## 4  4                    Auditorium                    auditorium
    ## 5  5                  Simpson Home                  simpson home
    ## 6  6                       KITCHEN                       kitchen

  - `script_lines`: the text spoken during each The Simpsons episode
    (including details about which character said it and where).

<!-- end list -->

``` r
head(script_lines[, 1:4])
```

    ##     id episode_id number
    ## 1 9549         32    209
    ## 2 9550         32    210
    ## 3 9551         32    211
    ## 4 9552         32    212
    ## 5 9553         32    213
    ## 6 9554         32    214
    ##                                                                                                                                                                                                    raw_text
    ## 1                                Miss Hoover: No, actually, it was a little of both. Sometimes when a disease is in all the magazines and all the news shows, it's only natural that you think you have it.
    ## 2                                                                                                                                                         Lisa Simpson: (NEAR TEARS) Where's Mr. Bergstrom?
    ## 3                                                                                  Miss Hoover: I don't know. Although I'd sure like to talk to him. He didn't touch my lesson plan. What did he teach you?
    ## 4                                                                                                                                                                  Lisa Simpson: That life is worth living.
    ## 5 Edna Krabappel-Flanders: The polls will be open from now until the end of recess. Now, (SOUR) just in case any of you have decided to put any thought into this, we'll have our final statements. Martin?
    ## 6                                                                                                                               Martin Prince: (HOARSE WHISPER) I don't think there's anything left to say.
