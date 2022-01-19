install.packages("devtools")
devtools::install_github("williamorim/brasileirao")
library(brasileirao)
teams <- readxl::read_excel("data-raw/xlsx/teams.xlsx")

"Brazilian National Soccer League matches"
"A dataset containing the matches Brazilian National Soccer League
(Brasileirão) matches from 2003 to 2020."
"source \url{https://github.com/williamorim/brasileirao}"

#' @format A data frame with 5 variables:
  #' \describe{
  #'   \item{team}{Team name.}
  #'   \item{abbr}{Team name abbreviation.}
  #'   \item{state}{The state where the club is based.}
  #'   \item{color1}{The most frequent color in the team badge.}
  #'   \item{color2}{The second more frequent color in the team badge.}

"teams"
