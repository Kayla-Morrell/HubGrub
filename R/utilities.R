.is_scalar_character <- function(x) {
    is.character(x) && length(x) == 1L && !is.na(x)
}
