#' All Elizabeth Warren quotes
#'
#' @return Character vector, length 356.
#' @export
#'
#' @examples
#' all_elizabeth_warren()
all_elizabeth_warren <- function() {
  quotes
}

#' A random Elizabeth Warren quote
#'
#' @param id a nummeric, will return specific quote if given, otherwise returns
#' random quote (default).
#'
#' @return Quote printed to console.
#' @export
#'
#' @examples
#' elizabeth_warran()
#'
#' elizabeth_warran(10)
elizabeth_warran <- function(id) {
  if (!missing(id)) {
    cat(quotes[id])
  } else {
    cat(sample(quotes, 1))
  }
}
