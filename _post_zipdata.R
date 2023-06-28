library(utils)
QUARTO_PROJECT_OUTPUT_DIR <- Sys.getenv("QUARTO_PROJECT_OUTPUT_DIR")
setwd(QUARTO_PROJECT_OUTPUT_DIR)
data_files <- dir(file.path("data"))
zip(
    zipfile = file.path("data.zip"),
    files = file.path("data", data_files)
)
