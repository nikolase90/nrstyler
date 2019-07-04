#' Lint single file
#' @export
nr_lint_file <- function(path, only_spaces = TRUE) {

    lintr::lint(path)
}

#' Lint package
#' @export
nr_lint_pkg <- function(path) {

    lintr::lint_package(path)
}
