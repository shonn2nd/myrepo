install.packages("usethis")
library(usethis)
use_git_config(user.name="Shonn Cheng", user.email="shonn2nd@gmail.com")

library(gitcreds)
gitcreds_set()

library(credentials)
set_github_pat()
