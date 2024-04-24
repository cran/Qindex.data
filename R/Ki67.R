

#' @title Ki67 Data
#' 
#' @description 
#' Ki67 cell data containing 622 patients
#' 
#' @format
#' \describe{
#'   \item{`PATIENT_ID`}{\link[base]{factor}, unique patient identifier}
#'   \item{`tissueID`}{\link[base]{factor}, TMA core identifier}
#'   \item{`RECURRENCE`}{\link[base]{integer}, recurrence indicator, 1 = Recurred, 0 = not Recurred}
#'   \item{`RECFREESURV_MO`}{\link[base]{integer}, recurrence-free survival time in months}
#'   \item{`Marker`}{\link[base]{double}, cell signal intensity of the protein immunofloerscence signal}
#'   \item{`inner_x`}{\link[base]{integer}, \eqn{x}-coordinate in the cell centroid in the TMA core}
#'   \item{`inner_y`}{\link[base]{integer}, \eqn{y}-coordinate in the cell centroid in the TMA core}
#'   \item{`AGE_AT_DX`}{\link[base]{integer}, age at diagnosis}
#'   \item{`Tstage`}{\link[base]{integer}, tumor stage}
#'   \item{`NodeSt`}{\link[base]{integer}, node stage, -1 = unknown, 0 = Node Negative, 1 = Node Positive}
#'   \item{`HRpos`}{\link[base]{integer}, indicator of hormone positive status (ER+ or PR+), 1 = positive, 0 = negative}
#'   \item{`HistologicalGrade`}{\link[base]{integer}, histology grade}
#'   \item{`Her2_path_qIF`}{\link[base]{integer}, Her2 status, 1 = positive, 0 = negative}
#'   \item{`RACE`}{\link[base]{character}, race, White, Black, Asian, Native Hawaiian or Other Pacific Islander, American Indian or Alaska Native, Unknown}
#'   \item{`RadjCHEMO`}{\link[base]{integer}, adjuvant chemo treatment, 0 = unknown,  1 = done, 2 = NOT done}
#'   \item{`RadjRAD`}{\link[base]{integer}, adjuvant radiation treatment, 0 = unknown,  1 = done, 2 = NOT done}
#'   \item{`HORM_4cat`}{\link[base]{integer}, hormone treatment, 0 = unknown, 1 = not indicated, 2 = done, 3 = recommended, but not done}
#'   \item{`MSI`}{\link[base]{double}, mean signal intensity (mean over all cells in the TMA core)}
#' }
#' 
#' @name celldata
'Ki67'
