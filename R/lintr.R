#' Lint single file
#' @param path Character
#' @export
nr_lint_file <- function(path) {

    lintr::lint(path)
}

#' Lint package
#' @param path Character
#' @export
nr_lint_pkg <- function(path) {

    lintr::lint_package(path)
}
