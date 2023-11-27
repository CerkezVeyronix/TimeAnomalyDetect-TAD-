library(TAD)

# Load example time series data
ts_data <- read.csv(system.file("extdata", "ts_data.csv", package = "TAD"))

# Example 1: Interquartile Range Method
outliers_iqr <- detect_outliers(ts_data, method = "iqr")

# Example 2: Isolation Forest
anomalies_forest <- detect_anomalies(ts_data, algorithm = "isolation_forest")

# Example 3: STL Decomposition
anomalies_stl <- detect_anomalies(ts_data, algorithm = "stl")
