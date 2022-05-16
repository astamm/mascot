#' @description HCP-YA1065 atlas is an updated atlas from HCP-YA842 atlas. The
#'   new atlas is based on [ICBM 2009a Nonlinear
#'   Asymmetric](https://www.bic.mni.mcgill.ca/ServicesAtlases/ICBM152NLin2009)
#'   space, whereas HCP-YA842 is based on FSL’s FA map (58 FA images averaged to
#'   old MNI152). The new atlas further provides subcomponents for cingulum,
#'   SLF, corticopontine track, corticostriatal track, corticothalamic track
#'   (renamed as thalamic radiation).
#'
#' @details In R, fascicles are stored as an object of class `maf_df` which
#'   inherits from `tbl_df`, `tbl` and `data.frame` and stores, in each row,
#'   information about a single 3D point. At a bare minimum, 5 variables are
#'   stored for each point:
#'
#'   - `X`, `Y`, `Z`: 3D coordinates of the current point;
#'   - `PointId`: Identification number of the current point among all points of
#'   the streamline it belongs to;
#'   - `StreamlineId`: Identification number of the streamline which the current
#'   point belongs to.
#'
#' @source \url{https://brain.labsolver.org/hcp_trk_atlas.html}
#' @references Yeh FC, Panesar S, Fernandes D, Meola A, Yoshino M,
#'   Fernandez-Miranda JC, Vettel JM, Verstynen T. Population-averaged atlas of
#'   the macroscale human structural connectome and its network topology.
#'   Neuroimage. 2018 Sep 1;178:57-68. (original data)
#' @name HCP-YA1065
NULL

#' HCP-YA1065 Left Arcuate Fasciculus
#' @rdname HCP-YA1065
"HCP_YA1065_AF_L"

#' HCP-YA1065 Right Arcuate Fasciculus
#' @rdname HCP-YA1065
"HCP_YA1065_AF_R"
