library(dplyr)
library(tidyr)
library(readr)
EPL_data <- read.csv("data/EPL-Player-Stats-Upto-2020-09-24.csv")

glimpse(EPL_data)

EPL <- EPL_data %>%
  mutate(
    Name = as.factor(Name),
    Club = as.factor(Club),
    Position = as.factor(Position),
    Nationality = as.factor(Nationality),
    Shooting.accuracy.. = as.numeric(sub("%", "", Shooting.accuracy..)) / 100,
    Tackle.success.. = as.numeric(sub("%", "", Tackle.success..)) / 100,
    Cross.accuracy.. = as.numeric(sub("%", "", Cross.accuracy..)) / 100
  ) %>%
  pivot_longer(
    cols = -c(Name, Jersey.Number, Club, Position, Nationality, Age),
    names_to = "StatsName",
    
    values_to = "StatsValue"
  ) %>%
  mutate(
    StatsName = as.factor(StatsName)
  ) %>%
  filter(StatsValue != "NA")

glimpse(EPL)
View(EPL)

