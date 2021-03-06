% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_shp.R
\name{load_shp_sgdf}
\alias{load_shp_sgdf}
\title{Chargement des fonds de carte SGDF}
\usage{
load_shp_sgdf(
  niveau = "terr",
  type_geo_filtre = c("fr_metro", "dom_tom", "zoom_idf", "All")
)
}
\arguments{
\item{niveau}{Niveau du fond de carte ("terr"/"cr")}

\item{type_geo_filtre}{Type de géographie un ou plusieurs de ("fr_metro"/"dom_tom"/"zoom_idf")}
}
\value{
Un fond de carte au format sf
}
\description{
Chargement des fonds de carte SGDF
}
