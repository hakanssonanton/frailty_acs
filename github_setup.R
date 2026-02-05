
# install packages --------------------------------------------------------
#install.packages("arrow")

library(tidyverse)
library(arrow)
library(haven)


# edit and track changes --------------------------------------------------
library("usethis")
#install.packages("gitcreds")
library(gitcreds)

# Connect github to Rstudio
create_github_token()
gitcreds::gitcreds_set()

# push project to github
use_github()
