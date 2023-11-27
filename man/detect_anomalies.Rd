\name{detect_anomalies}
\alias{detect_anomalies}
\title{Detect Anomalies in Time Series Data}
\description{
  This function employs machine learning algorithms, including Isolation Forest,
  to detect anomalies in the given time series data.
}
\usage{
detect_anomalies(ts\_data, algorithm = "isolation\_forest")
}
\arguments{
  \item{ts\_data}{Numeric vector representing the time series data.}

  \item{algorithm}{Character string specifying the algorithm for anomaly detection.
    Currently supported algorithms include "isolation\_forest" (default) and others.}
}
\value{
  A numeric vector containing the indices of anomalous observations.
}
\examples{
\dontrun{
# Example 1: Using Isolation Forest (default)
ts\_data <- c(10, 12, 8, 15, 9, 11, 25, 13, 8, 14, 12, 10)
detect\_anomalies(ts\_data)

# Example 2: Using a different algorithm
detect\_anomalies(ts\_data, algorithm = "other\_algorithm")
}
}
\seealso{
  Other related functions or topics.
}
\author{
  Burak Cengiz
}
\keyword{time series}
\keyword{anomaly detection}
\keyword{machine learning}
