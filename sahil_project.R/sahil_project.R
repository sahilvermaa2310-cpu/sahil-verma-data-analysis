# ============================================================
# R Project - Data Analysis
# Author: Sahil Verma
# Data Source: World Bank / World Development Indicators
# ============================================================

# Load Libraries
library(tidyverse)
library(readxl)
library(wooldridge)
library(openxlsx)

# ============================================================
# IMPORT DATA
# NOTE: Update the path below to where your file is located
# ============================================================

sahil_verma <- read_excel("sahil verma.xlsx")

# Preview the data
View(sahil_verma)

# ============================================================
# EXPLORE DATA
# ============================================================

# Column names (indicators)
names(sahil_verma)

# Summary statistics
summary(sahil_verma)

# ============================================================
# INDICATORS OVER TIME - LINE PLOTS (geom_smooth)
# ============================================================

# GDP Growth (annual %)
ggplot(data = sahil_verma) +
  geom_smooth(mapping = aes(x = Time, y = GDP_growth_annual_percentage, color = Country_Name))

# Wage and Salaried Workers (%)
ggplot(data = sahil_verma) +
  geom_smooth(mapping = aes(x = Time, y = wage_and_salaried_workers, color = Country_Name))

# Machinery and Transport Equipment (% of manufacturing value added)
ggplot(data = sahil_verma) +
  geom_smooth(mapping = aes(x = Time, y = Machinery_and_transport_equipment_percentage_of_value_added_in_manufacturing, color = Country_Name))

# Fertility Rate (births per woman) - scatter plot
ggplot(data = sahil_verma) +
  geom_point(mapping = aes(x = Fertility_rate_total_births_per_woman, y = Time, color = Country_Name))

# HepB3 Immunization (% of 1-year-olds)
ggplot(data = sahil_verma) +
  geom_smooth(mapping = aes(x = Time, y = Immunization_HepB3_pertcentage_of_one_year_old_children, color = Country_Name))

# ============================================================
# BOX PLOTS
# ============================================================

# GDP Growth
ggplot(data = sahil_verma, mapping = aes(x = Time, y = GDP_growth_annual_percentage, color = Country_Name)) +
  geom_boxplot() +
  coord_flip()

# Wage and Salaried Workers
ggplot(data = sahil_verma, mapping = aes(x = Time, y = wage_and_salaried_workers, color = Country_Name)) +
  geom_boxplot() +
  coord_flip()

# Machinery and Transport Equipment
ggplot(data = sahil_verma, mapping = aes(x = Time, y = Machinery_and_transport_equipment_percentage_of_value_added_in_manufacturing, color = Country_Name)) +
  geom_boxplot() +
  coord_flip()

# Fertility Rate
ggplot(data = sahil_verma, mapping = aes(x = Time, y = Fertility_rate_total_births_per_woman, color = Country_Name)) +
  geom_boxplot() +
  coord_flip()
