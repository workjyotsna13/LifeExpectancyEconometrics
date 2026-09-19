# Life Expectancy Econometrics

Cross-country OLS analysis of healthcare expenditure, literacy rate, and PM2.5 air pollution on life expectancy across 50 countries (World Bank, 2021).

**Authors:** Kartik Jagota (22/28017), Jyotsna (22/28016)  
**Advisor:** Mrs. Nikita Gupta  
**Department of Economics, Shivaji College, University of Delhi**

## What this repository contains

This repo holds the econometric analysis materials:

- `data/countries.csv` — the 50 country cross section
- `analysis/ols.R` — Ordinary Least Squares script in R
- `analysis/results.md` — reported model fit and coefficient notes

The interactive research website is hosted separately on Vercel (not in this repository).

Live site: https://life-expectancy-econometrics.vercel.app

## Run the R analysis

```bash
Rscript analysis/ols.R
```

Requires the `car` package for variance inflation factors.

## Model (paper estimates)

Life Expectancy = 44.8671 + 0.0011×Healthcare + 0.3092×Literacy + 0.0043×PM2.5

- R² = 0.6982
- Adjusted R² = 0.6785
- F = 35.47 (p = 5.005e-12)

Healthcare and literacy are statistically significant. The PM2.5 coefficient is not significant in this sample.

## Source

World Bank indicators, year 2021. Secondary research for coursework.
