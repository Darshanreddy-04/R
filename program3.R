set.seed(0)
months <- 1:12
monthly_revenue <- sample(8000:15000, 12, replace = TRUE)
monthly_expenses <- sample(6000:12000, 12, replace = TRUE)
data <- data.frame(
  Month = months,
  Revenue = monthly_revenue,
  Expenses = monthly_expenses
)
data$Profit <- data$Revenue - data$Expenses
data$Profit_After_Tax <- data$Profit * (1 - 0.30)
data$Profit_Margin_Percent <- (data$Profit_After_Tax / data$Revenue) * 100
data$Profit <- round(data$Profit / 1000, 0) 
data$Profit_After_Tax <- round(data$Profit_After_Tax / 1000, 0)
data$Profit_Margin_Percent <- round(data$Profit_Margin_Percent, 0)
mean_profit_after_tax <- mean(data$Profit_After_Tax)
good_months <- data$Month[data$Profit_After_Tax > mean_profit_after_tax]
bad_months <- data$Month[data$Profit_After_Tax < mean_profit_after_tax]
best_month <- data$Month[which.max(data$Profit_After_Tax)]
worst_month <- data$Month[which.min(data$Profit_After_Tax)]
results <- list(
  Profit_k = data$Profit,
  Profit_After_Tax_k = data$Profit_After_Tax,
  Profit_Margin_Percent = data$Profit_Margin_Percent,
  Good_Months = good_months,
  Bad_Months = bad_months,
  Best_Month = best_month,
  Worst_Month = worst_month
)
print(results)
write.csv(data, "financial_data.csv", row.names=FALSE)

















#Develop a program to create two 3 X 3 matrices A and B and perform the following operations a) Transpose
#of the matrix b) addition c) subtraction d) multiplication

