
#' @export
as_character <- function(x, ...) {
    as.character(x, ...)
}

#' @export
as_date <- function(x, ...) {
    as.Date(x, ...)
}

#' @export
as_datetime <- function(x, tz = "UTC", ...) {
    as.POSIXct(x, tz = tz, ...)
}

#' @export
as_double <- function(x, ...) {
    as.double(x, ...)
}

#' @export
as_factor <- function(x) {
    as.factor(x)
}

#' @export
as_integer <- function(x, ...) {
    as.integer(x, ...)
}

#' @export
as_list <- function(x, ...) {
    as.list(x, ...)
}

#' @export
as_logical <- function(x, ...) {
    as.logical(x, ...)
}

#' @export
as_numeric <- function(x, ...) {
    as.numeric(x, ...)
}
