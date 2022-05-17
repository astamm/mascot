# First download all files here:
# https://pitt-my.sharepoint.com/:f:/g/personal/yehfc_pitt_edu/EvV49cgSEWpFmJOwtRO28moB7b_yXTDUIx5lnP0opd-waA?e=6w2v4J
library(riot)
library(usethis)

utils::untar("data-raw/HCP842_20220516.tar.xz", exdir = "data-raw/")

for (f in list.files("data-raw/HCP842_20220516", recursive = TRUE, full.names = TRUE, include.dirs = FALSE)) {
  # Setup tract name
  l <- strsplit(f, "/")[[1]]
  tract_name <- l[[length(l)]]
  tract_name <- strsplit(tract_name, "\\.")[[1]][[1]]
  tract_name <- paste0("HCP_YA842_", tract_name)
  cli::cli_alert_info("Processing {tract_name} tract...")

  # Grab the data
  df <- read_fascicles(f)

  # Save the data
  assign(tract_name, df)
  do.call("use_data", list(as.name(tract_name), overwrite = TRUE, compress = "xz", version = 3))
}

fs::dir_delete("data-raw/HCP842_20220516")
