# Correlation analysis between confirmed cases and number of deaths
# Check if there is any relationship between number of deaths and confirmed cases 
res <- cor.test(data$Confirmed, data$Deaths, method = "pearson"); 
res