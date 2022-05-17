#' HCP-YA842 Tractography Atlas
#'
#' @description HCP-YA842 is a tractography atlas which uses [FSL’s FA
#'   map](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/Atlases) as its reference
#'   space, which averages from 58 FA images in the MNI152 coordinate.
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
#' @name HCP-YA842
NULL

#' HCP-YA842 Anterior Commissure
#' @inherit HCP-YA842 description details source references
"HCP_YA842_AC"

#' HCP-YA842 Left Arcuate Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_AF_L"

#' HCP-YA842 Right Arcuate Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_AF_R"

#' HCP-YA842 Left Acoustic Radiation
#' @inherit HCP-YA842 description details source references
"HCP_YA842_AR_L"

#' HCP-YA842 Right Acoustic Radiation
#' @inherit HCP-YA842 description details source references
"HCP_YA842_AR_R"

#' HCP-YA842 Left Cingulum
#' @inherit HCP-YA842 description details source references
"HCP_YA842_C_L"

#' HCP-YA842 Right Cingulum
#' @inherit HCP-YA842 description details source references
"HCP_YA842_C_R"

#' HCP-YA842 Left Cerebellum
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CB_L"

#' HCP-YA842 Right Cerebellum
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CB_R"

#' HCP-YA842 Corpus Callosum
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CC"

#' HCP-YA842 Left Cranial Nerve II
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNII_L"

#' HCP-YA842 Right Cranial Nerve II
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNII_R"

#' HCP-YA842 Left Cranial Nerve III
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNIII_L"

#' HCP-YA842 Right Cranial Nerve III
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNIII_R"

#' HCP-YA842 Left Cranial Nerve IV
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNIV_L"

#' HCP-YA842 Right Cranial Nerve IV
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNIV_R"

#' HCP-YA842 Left Cranial Nerve V
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNV_L"

#' HCP-YA842 Right Cranial Nerve V
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNV_R"

#' HCP-YA842 Left Cranial Nerve VII
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNVII_L"

#' HCP-YA842 Right Cranial Nerve VII
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNVII_R"

#' HCP-YA842 Left Cranial Nerve VIII
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNVIII_L"

#' HCP-YA842 Right Cranial Nerve VIII
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNVIII_R"

#' HCP-YA842 Left Cranial Nerve X
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNX_L"

#' HCP-YA842 Right Cranial Nerve X
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CNX_R"

#' HCP-YA842 Left Corticostriatal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CS_L"

#' HCP-YA842 Right Corticostriatal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CS_R"

#' HCP-YA842 Left Corticospinal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CST_L"

#' HCP-YA842 Right Corticospinal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CST_R"

#' HCP-YA842 Left Corticothalamic Pathway
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CT_L"

#' HCP-YA842 Right Corticothalamic Pathway
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CT_R"

#' HCP-YA842 Left Central Tegmental Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CTT_L"

#' HCP-YA842 Right Central Tegmental Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_CTT_R"

#' HCP-YA842 Left Dorsal Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_DLF_L"

#' HCP-YA842 Right Dorsal Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_DLF_R"

#' HCP-YA842 Left Extreme Capsule
#' @inherit HCP-YA842 description details source references
"HCP_YA842_EMC_L"

#' HCP-YA842 Right Extreme Capsule
#' @inherit HCP-YA842 description details source references
"HCP_YA842_EMC_R"

#' HCP-YA842 Left Fornix
#' @inherit HCP-YA842 description details source references
"HCP_YA842_F_L"

#' HCP-YA842 Right Fornix
#' @inherit HCP-YA842 description details source references
"HCP_YA842_F_R"

#' HCP-YA842 Left Frontal Aslant Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_FAT_L"

#' HCP-YA842 Right Frontal Aslant Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_FAT_R"

#' HCP-YA842 Left Frontopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_FPT_L"

#' HCP-YA842 Right Frontopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_FPT_R"

#' HCP-YA842 Left Inferior Cerebellar Peduncle
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ICP_L"

#' HCP-YA842 Right Inferior Cerebellar Peduncle
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ICP_R"

#' HCP-YA842 Left Inferior Fronto-Occipital Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_IFOF_L"

#' HCP-YA842 Right Inferior Fronto-Occipital Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_IFOF_R"

#' HCP-YA842 Left Inferior Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ILF_L"

#' HCP-YA842 Right Inferior Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ILF_R"

#' HCP-YA842 Left Lateral Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_LL_L"

#' HCP-YA842 Right Lateral Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_LL_R"

#' HCP-YA842 Middle Cerebellar Peduncle
#' @inherit HCP-YA842 description details source references
"HCP_YA842_MCP"

#' HCP-YA842 Left Middle Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_MdLF_L"

#' HCP-YA842 Right Middle Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_MdLF_R"

#' HCP-YA842 Left Medial Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ML_L"

#' HCP-YA842 Right Medial Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_ML_R"

#' HCP-YA842 Left Medial Longitudinal Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_MLF_L"

#' HCP-YA842 Right Medial Longitudinal Lemniscus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_MLF_R"

#' HCP-YA842 Left Occipitopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_OPT_L"

#' HCP-YA842 Right Occipitopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_OPT_R"

#' HCP-YA842 Left Optic Radiation
#' @inherit HCP-YA842 description details source references
"HCP_YA842_OR_L"

#' HCP-YA842 Right Optic Radiation
#' @inherit HCP-YA842 description details source references
"HCP_YA842_OR_R"

#' HCP-YA842 Posterior Commissure
#' @inherit HCP-YA842 description details source references
"HCP_YA842_PC"

#' HCP-YA842 Left Parietopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_PPT_L"

#' HCP-YA842 Right Parietopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_PPT_R"

#' HCP-YA842 Left Reticulospinal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_RST_L"

#' HCP-YA842 Right Reticulospinal Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_RST_R"

#' HCP-YA842 Superior Cerebellar Peduncle
#' @inherit HCP-YA842 description details source references
"HCP_YA842_SCP"

#' HCP-YA842 Left Superior Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_SLF_L"

#' HCP-YA842 Right Superior Longitudinal Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_SLF_R"

#' HCP-YA842 Left Spinothalamic Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_STT_L"

#' HCP-YA842 Right Spinothalamic Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_STT_R"

#' HCP-YA842 Left Temporopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_TPT_L"

#' HCP-YA842 Right Temporopontine Tract
#' @inherit HCP-YA842 description details source references
"HCP_YA842_TPT_R"

#' HCP-YA842 Left U-fiber
#' @inherit HCP-YA842 description details source references
"HCP_YA842_U_L"

#' HCP-YA842 Right U-fiber
#' @inherit HCP-YA842 description details source references
"HCP_YA842_U_R"

#' HCP-YA842 Left Uncinate Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_UF_L"

#' HCP-YA842 Right Uncinate Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_UF_R"

#' HCP-YA842 Vermis
#' @inherit HCP-YA842 description details source references
"HCP_YA842_V"

#' HCP-YA842 Left Vertical Occipital Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_VOF_L"

#' HCP-YA842 Right Vertical Occipital Fasciculus
#' @inherit HCP-YA842 description details source references
"HCP_YA842_VOF_R"
