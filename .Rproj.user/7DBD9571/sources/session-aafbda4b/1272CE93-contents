here::i_am("code/make_table2.R")

data <- read.csv(
  here::here("data/cleaned_data.csv")
)

year_distribution <- table(data$YEAR)
year_distribution_df <- as.data.frame(year_distribution)
colnames(year_distribution_df) <- c("Year", "Count")

saveRDS(
  year_distribution_df,
  file = here::here("output/table_two.rds")
)