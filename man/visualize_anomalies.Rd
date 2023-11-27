\name{visualize_anomalies}
\alias{visualize_anomalies}
\title{Visualize Anomalies in Time Series Data}
\description{
  This function creates a plot to visualize anomalies in the given time series data.
}
\usage{
visualize_anomalies(ts\_data, outliers, anomalies)
}
\arguments{
  \item{ts\_data}{Numeric vector representing the time series data.}
  \item{outliers}{Numeric vector containing indices of outliers in the time series data.}
  \item{anomalies}{Numeric vector containing indices of anomalies in the time series data.}
}
\return{
  A plot showing the time series data with marked outliers and anomalies.
}
\examples{
\dontrun{
# Example: Visualizing anomalies in a time series
ts\_data <- c(10, 12, 8, 15, 9, 11, 25, 13, 8, 14, 12, 10)
outliers <- c(7, 10)
anomalies <- c(3, 8)
visualize\_anomalies(ts\_data, outliers, anomalies)
}
}
\author{
  Burak Cengiz
}
\export
