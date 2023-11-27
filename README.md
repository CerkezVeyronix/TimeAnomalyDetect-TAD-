# TAD (Time Anomaly Detection) Package


## Overview

The TAD package is an R-based toolkit designed for precise time series anomaly detection. It offers a range of algorithms and visualization tools tailored for identifying anomalies in diverse time series datasets. Whether you're working with financial time series, network traffic data, or energy consumption patterns, TAD provides powerful methods to uncover hidden insights.

## Features

- **Interquartile Range (IQR) Method:**
  - Detect outliers in time series data using statistical analysis.
  - Function: `detect_outliers()`

- **Isolation Forest:**
  - Apply machine learning algorithms, such as Isolation Forest, for anomaly detection.
  - Function: `detect_anomalies()`

- **Seasonal-Trend decomposition using LOESS (STL):**
  - Decompose time series data into seasonal, trend, and residual components.
  - Identify anomalies in the residual component.
  - Function: `detect_anomalies()`

## Installation

You can install the TAD package from GitHub using the `devtools` package:

```r
devtools::install_github("CerkezVeyronix/TimeAnomalyDetect-TAD-")
