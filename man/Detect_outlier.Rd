\name{detect_outliers}
\alias{detect_outliers}
\title{Detect Outliers in Time Series Data}
\description{
  This function detects outliers in the given time series data using a specified method.
}
\usage{
detect_outliers(ts\_data, method = "iqr")
}
\arguments{
  \item{ts\_data}{Numeric vector representing the time series data.}

  \item{method}{Character string specifying the method for outlier detection.
    Currently supported methods include "iqr" (Interquartile Range) and "zscore" (Z-Score).
    Default is "iqr".}
}
\value{
  A numeric vector containing the indices of outlier observations.
}
\examples{
\dontrun{
# Example 1: Using default method (Interquartile Range)
ts\_data <- c(10, 12, 8, 15, 9, 11, 25, 13, 8, 14, 12, 10)
detect\_outliers(ts\_data)

# Example 2: Using Z-Score method
detect\_outliers(ts\_data, method = "zscore")
}
}
\seealso{
  Other related functions or topics.
}
\author{
  Burak Cengiz
}
\keyword{time series}
\keyword{outliers}
\keyword{data analysis}
