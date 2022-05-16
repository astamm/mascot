# First download all files here:
# https://pitt-my.sharepoint.com/:f:/g/personal/yehfc_pitt_edu/EvV49cgSEWpFmJOwtRO28moB7b_yXTDUIx5lnP0opd-waA?e=6w2v4J
library(riot)
library(usethis)

for (f in list.files("data-raw/HCP842_20220516", recursive = TRUE, full.names = TRUE, include.dirs = FALSE)) {
  # Setup tract name
  l <- strsplit(f, "/")[[1]]
  tract_name <- l[[length(l)]]
  tract_name <- strsplit(tract_name, "\\.")[[1]][[1]]
  tract_name <- paste0("HCP_YA842_", tract_name)
  cli::cli_alert_info("Processing {tract_name} tract...")

  # Grab the data
  R.utils::gunzip(f, remove = FALSE)
  df <- read_fascicles(fs::path_ext_remove(f))
  unlink(fs::path_ext_remove(f))

  # Save the data
  assign(tract_name, df)
  do.call("use_data", list(as.name(tract_name), overwrite = TRUE, compress = "xz", version = 3))
}

#' #' HCP-YA842 tractography atlas
#' #'
#' #' HCP-YA842 tractography atlas uses [FSL’s FA
#' #' map](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Atlases) as its reference space,
#' #' which averages from 58 FA images in the MNI152 coordinate.
#' #'
#' #' @format A list with XXX rows and XX variables:
#' #' @source \url{https://brain.labsolver.org/hcp_trk_atlas.html}
#' #' @references Yeh FC, Panesar S, Fernandes D, Meola A, Yoshino M,
#' #'   Fernandez-Miranda JC, Vettel JM, Verstynen T. Population-averaged atlas of
#' #'   the macroscale human structural connectome and its network topology.
#' #'   Neuroimage. 2018 Sep 1;178:57-68. (original data)
#' "hcp842"
