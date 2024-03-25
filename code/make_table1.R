here::i_am("code/make_table1.R")

data <- read.csv(
  here::here("data/cleaned_data.csv")
)

sex_distribution <- table(data$SEX)
sex_distribution_df <- as.data.frame(sex_distribution)
colnames(sex_distribution_df) <- c("Sex", "Count")

saveRDS(
  sex_distribution_df,
  file = here::here("output/table_one.rds")
)