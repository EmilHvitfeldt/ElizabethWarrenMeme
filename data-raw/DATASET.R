## code to prepare `DATASET` dataset goes here
library(rtweet)
library(tidyverse)

# This will not work in the future since the time limit will expire
df <- search_tweets("to:triciamatthew",
                      n = 1000,
                      include_rts = FALSE)

quotes <- df %>%
  filter(str_detect(text, "Elizabeth Warren")) %>%
  mutate(text = str_remove(text, "@triciamatthew ")) %>%
  pull(text)

usethis::use_data(quotes, internal = T)
