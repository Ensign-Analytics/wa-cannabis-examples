# Required packages for wa-cannabis-examples
required_packages <- c(
  "tidyverse", "lubridate", "tidytext", "scales",
  "forcats", "stringr", "tsibble", "feasts", "fable",
  "readr", "ggplot2", "magrittr"
)

# Function to install if not already
install_if_missing <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    message(paste0("📦 Installing missing package: ", pkg))
    install.packages(pkg, dependencies = TRUE)
  } else {
    message(paste0("✅ Already installed: ", pkg))
  }
}

# Iterate through all required packages
invisible(lapply(required_packages, install_if_missing))

# Load them into the session
lapply(required_packages, library, character.only = TRUE)
