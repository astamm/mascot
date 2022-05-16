# First download all files here:
# https://pitt-my.sharepoint.com/:f:/g/personal/yehfc_pitt_edu/EvV49cgSEWpFmJOwtRO28moB7b_yXTDUIx5lnP0opd-waA?e=6w2v4J
library(riot)

hcp842 <- list()
for (f in list.files("data-raw/HCP842_20220516", recursive = TRUE, full.names = TRUE, include.dirs = FALSE)) {
  l <- strsplit(f, "/")[[1]]
  tract_name <- l[[length(l)]]
  tract_name <- strsplit(tract_name, "\\.")[[1]][[1]]
  cli::cli_alert_info("Processing {tract_name} tract...")
  R.utils::gunzip(f, remove = FALSE)
  hcp842[[tract_name]] <- read_fascicles(fs::path_ext_remove(f))
  unlink(fs::path_ext_remove(f))
}
usethis::use_data(hcp842, overwrite = TRUE, compress = "xz", version = 3)
