# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @title
#' perms
#' @description
#' This function generates all the possible permutations of the set
#' {1, 2, ..., n} (for some given n). A function removes missing values.
#' @details
#' @param
#' x a integer vector
#'
#' @return
#' a matrix with n! rows and n columns
#'
#' @family Exploratory
#' @exemples
#' allPossiblePermutations(1:3)
#' @export
allPossiblePermutations <- function(x) {
    .Call('SciencesPo_allPossiblePermutations', PACKAGE = 'SciencesPo', x)
}

#' @title Condorcet Voting
#'
#' @description  Condorcet Voting.
#'
#' @importFrom Rcpp evalCpp
#' @export
#' @examples
#'
#' voters <- structure(
#' list(Candidates = structure(c(5L, 1L, 2L, 3L, 6L, 4L),
#' .Label = c("Albert", "Bruce", "Charles", "Edward", "Mary",
#' "Rose"), class = "factor"),
#' Vote_A = c(1, 2, 3, 4, 5, 6),
#' Vote_B = c(2, 4, 1, 5, 6, 3),
#' Vote_C = c(6, 5, 3, 2, 4, 1),
#' Vote_D = c(3, 6, 4, 1, 5, 2),
#' Vote_E = c(2, 5, 1, 4, 3, 6),
#' Vote_F = c(1, 4, 2, 6, 5, 3),
#' Vote_G = c(3, 1, 6, 4, 2, 5),
#' Vote_H = c(4, 2, 5, 1, 6, 3)),
#' .Names = c("Candidates", "Vote_A", "Vote_B", "Vote_C",
#' "Vote_D", "Vote_E", "Vote_F", "Vote_G", "Vote_H"),
#' row.names = c(NA, -6L), class = "data.frame")
#'
#'
Condorcet <- function() {
    .Call('SciencesPo_Condorcet', PACKAGE = 'SciencesPo')
}

#' @title Condorcet Voting
#'
#' @description Condorcet Voting.
#' @param votes a data frame or matrix.
#' @importFrom Rcpp evalCpp
#' @export
#'
PairCount <- function(votes) {
    .Call('SciencesPo_PairCount', PACKAGE = 'SciencesPo', votes)
}

#' @title Condorcet Voting
#'
#' @description Condorcet Voting.
#' @param pairs a matrix of pairs.
#' @importFrom Rcpp evalCpp
#' @export
#'
Schulze <- function(pairs) {
    .Call('SciencesPo_Schulze', PACKAGE = 'SciencesPo', pairs)
}

#'
#' @export
#'
counts <- function(x) {
    .Call('SciencesPo_counts', PACKAGE = 'SciencesPo', x)
}

#' @title
#' Find the most frequently occurring value (mode)
#' @description
#' This function determines the most frequently occurring value in an integer
#' vector (mode). If the mode is ambiguous, a function returns any mode.
#' @details
#' ARGUMENTS:
#' x - a integer vector
#'
#' RETURN VALUE:
#' a integer value
#'
#' @family Exploratory
#' @export
#' @exemples
#' y <- sample(20, rep=TRUE)
#' findMode(y)
findMode <- function(x) {
    .Call('SciencesPo_findMode', PACKAGE = 'SciencesPo', x)
}

#' @title \pkg{Rcpp} table function is faster than \code{\link[base:table]{base::table}} R function.
#'
#' @description  Rcpp table function is faster than base R (3x speedup).
#' @param x
#'
#' @export
#'
myTab <- function(x) {
    .Call('SciencesPo_myTab', PACKAGE = 'SciencesPo', x)
}

#' @title Rcpp table function is faster than base R
#'
#' @description  Rcpp table function is faster than base R (3x speedup).
#' @param x
#'
#' @export
#'
Tab <- function(x) {
    .Call('SciencesPo_Tab', PACKAGE = 'SciencesPo', x)
}

#' @title A c++ implementation of the tabMerge function
#'
#' @description Description
#' @param hsum
#'
#' @export
#'
tabMerge <- function(hsum) {
    .Call('SciencesPo_tabMerge', PACKAGE = 'SciencesPo', hsum)
}

