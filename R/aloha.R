
#' Title
#'
#' @param name a character
#' @param print a logical
#'
#' @return a character
#' @export
#'
#' @examples say_aloha("Allison")
say_aloha <- function(name, print = TRUE) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  if (print) {
    cat(crayon::bgGreen(message))
  }

  invisible(message)
}
