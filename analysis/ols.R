# Ordinary Least Squares analysis for the life expectancy project
# Dependent variable: life expectancy (years)
# Independent variables: healthcare expenditure, literacy rate, PM2.5

library(car)

data <- read.csv("data/countries.csv")

model <- lm(
  lifeExpectancy ~ healthcareExpenditure + literacyRate + pm25,
  data = data
)

summary(model)
vif(model)

png("analysis/residuals_vs_fitted.png", width = 800, height = 600)
plot(model, which = 1)
dev.off()

png("analysis/qq_plot.png", width = 800, height = 600)
plot(model, which = 2)
dev.off()

cat("Regression equation (paper estimates mirrored on the site):\n")
cat("LifeExpectancy = 44.8671 + 0.0011*Healthcare + 0.3092*Literacy + 0.0043*PM2.5\n")
