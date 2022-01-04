library(devtools)

source("../Functions/step_by_step_machine_learing_forecast_functions.R")

data <- Step_1_sales_by_item_string(years_back = 5, item_Name_string = "%Retaine PM%")

data %>%
    get_sales_distribution()
