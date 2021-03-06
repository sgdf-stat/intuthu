#' Rapport PDF - long format
#'
#' @param toc Table des matieres
#' @param picto Picto a inclure en premiere page
#'
#' @return Un format Rmd sur mesure
#' @export
#'
sgdf_paged_long <- function(toc = FALSE,
                            picto) {
  # fichiers de style
  css_sgdf <- pkg_resource("stylesheets", "sgdf_style.css")
  css_sgdf_paged_long <-
    pkg_resource("stylesheets", "sgdf_paged_long.css")

  # template
  pagedown::html_paged(
    toc = toc,
    fig_width = 6.5,
    fig_height = 4,
    theme = NULL,
    css = c(css_sgdf, css_sgdf_paged_long)
  )
}

#' Rapport PDF - format note courte
#'
#' @param picto Picto a inclure en premiere page
#'
#' @return Un format Rmd sur mesure
#' @export
#'
sgdf_paged_short <- function(picto) {
  # fichiers de style
  css_sgdf <- pkg_resource("stylesheets", "sgdf_style.css")
  css_sgdf_paged_short <-
    pkg_resource("stylesheets", "sgdf_paged_short.css")

  # template
  pagedown::html_paged(
    toc = FALSE,
    fig_width = 6.5,
    fig_height = 4,
    theme = NULL,
    css = c(css_sgdf, css_sgdf_paged_short)
  )
}
