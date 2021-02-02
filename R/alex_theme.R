#' Title
#'
#' @return
#' @export
#'
#' @examples
alex_theme <- function() {
  theme(
    panel.background = element_rect(fill = "black"),
    panel.grid.major.x = element_line(colour = "green", linetype = 2, size = 0.5),
    panel.grid.minor.x = element_line(colour = "cyan"),
    panel.grid.major.y =  element_line(colour = "green", linetype = 2, size = 0.5),
    panel.grid.minor.y = element_line(colour = "cyan"),
    axis.text = element_text(colour = "firebrick"),
    axis.title = element_text(colour = "firebrick")
  )
}

