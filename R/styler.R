#' @export
nr_style_file <- function(path, only_spaces = TRUE) {

    if (only_spaces) {
        styler::style_file(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}

#' @export
nr_style_pkg <- function(path) {

    if (only_spaces) {
        styler::style_pkg(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}

#' @export
nr_style_dir <- function(path) {

    if (only_spaces) {
        styler::style_file(path, scope = "spaces")
    } else {
        styler::style_file(path)
    }
}
