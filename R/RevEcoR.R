#' The RevEcoR package
#'
#' This package implementation the applications of reverse ecology. Reverse ecology refers to the use of genomics to study ecology with no a priori assumptions about the organism(s) under consideration, linking the organism and their environment. Prediction the cooperation among species and hosts.
#'
#' @name RevEcoR
#' @docType package
#' @importFrom igraph graph.dfs get.adjacency delete.vertices graph.adjacency V 
#' V<- neighborhood.size print.igraph subcomponent is.igraph E is.directed plot.igraph 
#' decompose.graph
#' @importFrom Matrix t
#' @importFrom Biobase listLen
#' @importFrom KEGGREST keggGet keggList
#' @importFrom stringr str_replace_all str_count
#' @importFrom XML getNodeSet xmlToList xmlParse
#' @importFrom magrittr extract is_greater_than %>%
#' @importFrom gtools permutations
#' @importFrom mmnet updateKEGGPathway
#' @importFrom plyr llply laply
NULL
