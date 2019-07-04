#' Style single file
#' @param path Character
#' @param only_spaces Logical
#' @export
nr_style_file <- function(path, only_spaces = TRUE) {

    if (only_spaces) {
        styler::style_file(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}

#' Style package
#' @param path Character
#' @param only_spaces Logical
#' @export
nr_style_pkg <- function(path, only_spaces = TRUE) {

    if (only_spaces) {
        styler::style_pkg(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}

#' Style directory
#' @param path Character
#' @param only_spaces Logical
#' @export
nr_style_dir <- function(path, only_spaces = TRUE) {

    if (only_spaces) {
        styler::style_file(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}
