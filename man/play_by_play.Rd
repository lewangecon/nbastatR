% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/play_by_play.R
\name{play_by_play}
\alias{play_by_play}
\title{NBA games play-by play}
\usage{
play_by_play(game_ids = NULL, nest_data = FALSE,
  return_message = TRUE)
}
\arguments{
\item{game_ids}{vector of game ids}

\item{nest_data}{if \code{TRUE} nests data}

\item{return_message}{if \code{T} returns message}
}
\value{
a \code{data_frame}
}
\description{
Returns play-by-play data
for specified game ids
}
\examples{
play_by_play(game_ids = c(21700002, 21700003), nest_data = F, return_message = T)
}
