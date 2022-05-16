# First download all files here:
# https://pitt-my.sharepoint.com/:f:/g/personal/yehfc_pitt_edu/Ek0DdO67iQ9NvkJUci91lzMBXCVBq926QXTTY7JK6LIjgw?e=jvydcC
library(riot)

hcp1065 <- list()
for (f in list.files("data-raw/HCP1065_20220511", recursive = TRUE, full.names = TRUE, include.dirs = FALSE)) {
  l <- strsplit(f, "/")[[1]]
  tract_name <- l[[length(l)]]
  tract_name <- strsplit(tract_name, "\\.")[[1]][[1]]
  cli::cli_alert_info("Processing {tract_name} tract...")
  R.utils::gunzip(f, remove = FALSE)
  hcp1065[[tract_name]] <- read_fascicles(fs::path_ext_remove(f))
  unlink(fs::path_ext_remove(f))
}
usethis::use_data(hcp1065, overwrite = TRUE, compress = "xz", version = 3)
