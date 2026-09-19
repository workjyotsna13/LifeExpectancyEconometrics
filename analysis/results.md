# OLS results summary

Dependent variable: life expectancy (years).  
Independent variables: healthcare expenditure (USD per capita), literacy rate (%), PM2.5 (μg/m³).  
Sample: 50 countries, cross section for 2021. Estimator: ordinary least squares.

## Fit

| Statistic | Value |
| --- | --- |
| R-squared | 0.6982 |
| Adjusted R-squared | 0.6785 |
| F-statistic | 35.47 |
| Model p-value | 5.005e-12 |
| N | 50 |

## Estimated equation

Life Expectancy_i = 44.8671 + 0.0011×Healthcare_i + 0.3092×Literacy_i + 0.0043×PM2.5_i

## Coefficients

| Variable | Estimate | p-value | Significant |
| --- | --- | --- | --- |
| Intercept | 44.8671 | n/a | baseline |
| Healthcare expenditure | 0.0011 | 2.02e-10 | yes |
| Literacy rate | 0.3092 | 5.87e-07 | yes |
| PM2.5 air pollution | 0.0043 | 0.892 | no |

## Diagnostics (paper)

- Residuals versus fitted: no clear funnel; supports linearity and roughly constant variance.
- Q-Q plot: residuals mostly follow the reference line, with mild tail deviations.
- Multicollinearity: VIF values are low; multicollinearity is not a major concern.

## Interpretation notes

Higher healthcare spending and higher literacy are associated with longer life expectancy, holding other factors fixed. The positive PM2.5 coefficient in the multiple regression is small and not significant, even though the bivariate scatter of pollution against life expectancy slopes downward. That contrast is discussed in the project write-up and on the companion website.
