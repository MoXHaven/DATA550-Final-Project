here::i_am("code/make_figure1.R")

data <- read.csv(
  here::here("data/cleaned_data.csv")
)

library(ggplot2)

figure_one <-
  ggplot(data, aes(x = SEX)) + 
  geom_bar() + 
  xlab("Sex") + 
  ggtitle("Distribution of HIV/AIDS Diagnoses by Sex")

ggsave(
  here::here("output/figure_one.png"),
  plot = figure_one,
  device = "png"
)
