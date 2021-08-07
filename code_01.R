library(readxl)

git_ipsa <- read_excel("git_ipsa.xlsx", skip = 2)

git_ipsa[is.na(git_ipsa)] <- " "

knitr::kable(git_ipsa)

