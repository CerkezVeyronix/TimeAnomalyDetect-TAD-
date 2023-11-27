#' Visualize Anomalies in Time Series Data
#'
#' This function creates a plot to visualize anomalies in the given time series data.
#'
#' @param ts_data Numeric vector representing the time series data.
#' @param outliers Numeric vector containing indices of outliers in the time series data.
#' @param anomalies Numeric vector containing indices of anomalies in the time series data.
#' @return A plot showing the time series data with marked outliers and anomalies.
#' @examples
#' # Example: Visualizing anomalies in a time series
#' ts_data <- c(10, 12, 8, 15, 9, 11, 25, 13, 8, 14, 12, 10)
#' outliers <- c(7, 10)
#' anomalies <- c(3, 8)
#' visualize_anomalies(ts_data, outliers, anomalies)
#'
#' @export
visualize_anomalies <- function(ts_data, outliers, anomalies) {
  plot(ts_data, type = 'l', main = 'Time Series Data with Anomalies',
       xlab = 'Time', ylab = 'Value')

  points(outliers, ts_data[outliers], col = 'red', pch = 16, cex = 1.5)
  points(anomalies, ts_data[anomalies], col = 'blue', pch = 16, cex = 1.5)

  legend('topright', legend = c('Outliers', 'Anomalies'), col = c('red', 'blue'), pch = 16)
}
