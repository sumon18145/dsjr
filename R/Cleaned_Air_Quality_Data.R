# Load necessary libraries
library(readxl)
library(dplyr)
library(lubridate)
library(stringr)

# Define the file path
file_path <- "F:/HTML Tutorial/Air Quality Data.xlsx"

# Get all sheet names (each sheet represents a city)
sheet_names <- excel_sheets(file_path)

# Read and clean data from all sheets
sheet_list <- lapply(sheet_names, function(sheet) {
  read_excel(file_path, sheet = sheet) %>%
    mutate(
      CityName = sheet,  # Assign city name from sheet name
      Date = as.Date(Date),  # Extract only the date part
      Time = format(parse_date_time(Time, orders = c("H:M", "I:M p")), "%H:%M"),  # Ensure 24-hour format
      Temperature <- as.numeric(Temperature)
    ) %>%
    select(Date, Time, CityName, PM2.5, Temperature)  # Keep only required columns
})

# Combine all sheets into one tidy dataset
air_quality_data <- bind_rows(sheet_list)

# View the structure of the cleaned dataset
str(air_quality_data)

# Save as CSV for further analysis
write.csv(air_quality_data, "Cleaned_Air_Quality_Data.csv", row.names = FALSE)
