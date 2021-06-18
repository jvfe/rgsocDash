read_gsoc <- function() {
  gsoc_csv_url <- "https://raw.githubusercontent.com/benubah/r-community-explorer/master/docs/data/gsoc.csv"

  vroom::vroom(gsoc_csv_url)
}

read_summary <- function() {
  gsoc_summary_url <- "https://raw.githubusercontent.com/benubah/r-community-explorer/master/docs/data/gsoc_summary.json"

  jsonlite::fromJSON(gsoc_summary_url)
}
