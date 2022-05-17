# First download all files here:
# https://pitt-my.sharepoint.com/:f:/g/personal/yehfc_pitt_edu/Ek0DdO67iQ9NvkJUci91lzMBXCVBq926QXTTY7JK6LIjgw?e=jvydcC
library(riot)
library(usethis)

utils::untar("data-raw/HCP1065_20220511.tar.xz", exdir = "data-raw/")

for (f in list.files("data-raw/HCP1065_20220511", recursive = TRUE, full.names = TRUE, include.dirs = FALSE)) {
  # Setup tract name
  l <- strsplit(f, "/")[[1]]
  tract_name <- l[[length(l)]]
  tract_name <- strsplit(tract_name, "\\.")[[1]][[1]]
  tract_name <- paste0("HCP_YA1065_", tract_name)
  cli::cli_alert_info("Processing {tract_name} tract...")

  # Grab the data
  df <- read_fascicles(f)

  # Save the data
  assign(tract_name, df)
  do.call("use_data", list(as.name(tract_name), overwrite = TRUE, compress = "xz", version = 3))
}

fs::dir_delete("data-raw/HCP1065_20220511")
