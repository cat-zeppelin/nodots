
#' @export
if_null <- function(x, s) {
    if (is_null(x)) {
        return(s)
    }
    x
}

#' @export
if_na <- function(x, s) {
    x[is_na(x)] <- s
    x
}

#' @export
any_na <- function(x, recursive = FALSE) {
    anyNA(x, recursive)
}

#' @export
is_character <- function(x) {
    is.character(x)
}

#' @export
is_date <- function(x) {
    inherits(x, "Date")
}

#' @export
is_datetime <- function(x) {
    inherits(x, "POSIXct")
}

#' @export
is_double <- function(x) {
    is.double(x)
}

#' @export
is_element <- function(e, set) {
    is.element(e, set)
}

#' @export
is_factor <- function(x) {
    is.factor(x)
}

#' @export
is_finite <- function(x) {
    is.finite(x)
}

#' @export
is_infinite <- function(x) {
    is.infinite(x)
}

#' @export
is_integer <- function(x) {
    is.integer(x)
}

#' @export
is_list <- function(x) {
    is.list(x)
}

#' @export
is_logical <- function(x) {
    is.logical(x)
}

#' @export
is_na <- function(x) {
    is.na(x)
}

#' @export
is_nan <- function(x) {
    is.nan(x)
}

#' @export
is_null <- function(x) {
    is.null(x)
}

#' @export
is_numeric <- function(x) {
    is.numeric(x)
}

#' @export
is_scalar <- function(x) {
    length(x) == 1
}

#' @export
is_subset <- function(a, b) {
    all(is_element(a, b))
}

is.finite.data.frame <- function(x) {
    y <- if (length(x)) {
        do.call("cbind", lapply(x, "is.finite"))
    } else {
        matrix(FALSE, length(row.names(x)), 0)
    }

    if (.row_names_info(x) > 0L) {
        rownames(y) <- row.names(x)
    }

    y
}

is.infinite.data.frame <- function(x) {
    y <- if (length(x)) {
        do.call("cbind", lapply(x, "is.infinite"))
    } else {
        matrix(FALSE, length(row.names(x)), 0)
    }

    if (.row_names_info(x) > 0L) {
        rownames(y) <- row.names(x)
    }

    y
}

#' @export
which_min <- function(x) {
    which.min(x)
}

#' @export
which_max <- function(x) {
    which.max(x)
}
