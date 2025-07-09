\name{detect_outlier}
\alias{detect_outlier}
\title{Deteksi Outlier}
\description{
  Packages digunakan untuk mencari variabel yang tergolong Outlier dalam data.
}
\usage{
detect_outlier(data, column)
}
\arguments{
  \item{data}{ Data yang akan digunakan untuk mencari outlier.}
  \item{column}{Kolom dari data yang akan dicari outlierny.}
}
\examples{
tes_data <- data.frame(skor_akhir = c(55, 58, 57, 95, 60, 59, 56, 62, 61, 58, 57, 99, 100, 59, 58, 60, 61, 58, 57, 56))
detect_outlier(tes_data, "skor_akhir")
}
