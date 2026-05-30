# sahil-verma-data-analysis

---

## 🗂️ Dataset

| Property | Details |
|---|---|
| **Source** | [World Bank — World Development Indicators](https://databank.worldbank.org/source/world-development-indicators) |
| **Countries** | 🇮🇱 Israel, 🇦🇺 Australia, 🇮🇳 India, 🇯🇵 Japan, 🇮🇹 Italy |
| **Time Period** | 2003 – 2022 |
| **Total Rows** | 100 (5 countries × 20 years) |

---

## 📊 Indicators Analyzed

| # | Indicator | Unit |
|---|---|---|
| 1 | GDP Growth | Annual % |
| 2 | Wage & Salaried Workers | % of total employment |
| 3 | Machinery & Transport Equipment | % of manufacturing value added |
| 4 | Fertility Rate | Births per woman |
| 5 | HepB3 Immunization | % of 1-year-old children |

---

## 📈 Visualizations

The project includes the following charts:

**Line Plots (geom_smooth)**
- GDP Growth over time by country
- Wage & Salaried Workers over time
- Machinery & Transport Equipment over time
- Fertility Rate trend
- HepB3 Immunization coverage

**Box Plots**
- Distribution of GDP Growth by year
- Distribution of Wage Workers by year
- Distribution of Machinery & Transport by year
- Distribution of Fertility Rate by year

---

## 🛠️ Tech Stack

| Tool | Purpose |
|---|---|
| **R** | Primary analysis language |
| **tidyverse** | Data manipulation & plotting |
| **ggplot2** | All visualizations |
| **readxl** | Reading Excel data file |
| **openxlsx** | Excel file handling |
| **R Markdown** | Report generation |

---

## 🚀 How to Run

### Prerequisites
Make sure you have R and RStudio installed.

Install required packages in R:
```r
install.packages(c("tidyverse", "readxl", "openxlsx", "wooldridge"))
```

### Run the R Script
```r
source("sahil_project.R")
```

### Knit the R Markdown Report
1. Open `sahil_project.Rmd` in RStudio
2. Click the **Knit** button ▶
3. A clean HTML report will be generated automatically

> ⚠️ Make sure `sahil verma.xlsx` is in the **same folder** as the R files before running.

---

## 📌 Key Findings

- 🇮🇳 **India** showed the highest GDP growth overall, with a sharp dip during COVID-19 in 2020
- 🇮🇹 **Italy** had the most volatile GDP, hitting -8.97% in 2020
- 🇯🇵 **Japan** consistently had the highest wage worker percentage (85-88%)
- 🇮🇳 **India's** HepB3 immunization improved dramatically from just 6% (2003) to 93% (2021)
- Fertility rates declined across all 5 countries over the 20-year period

---

## 📜 License

This project is for academic purposes only.  
Data sourced from the [World Bank Open Data](https://data.worldbank.org/) under [CC BY-4.0](https://datacatalog.worldbank.org/public-licenses#cc-by) license.

---

*Made with ❤️ using R & RStudio*
