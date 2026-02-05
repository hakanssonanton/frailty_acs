
# install packages --------------------------------------------------------
#install.packages("arrow")

library(tidyverse)
library(arrow)
library(haven)


# edit and track changes --------------------------------------------------
library("usethis")
#install.packages("gitcreds")
library(gitcreds)

create_github_token()
gitcreds::gitcreds_set()
