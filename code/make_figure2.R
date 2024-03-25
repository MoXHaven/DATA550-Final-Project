here::i_am("code/make_figure2.R")

data <- read.csv(
  here::here("data/cleaned_data.csv")
)

library(ggplot2)

figure_two <-
  ggplot(data, aes(x = YEAR)) + 
  geom_bar() + 
  xlab("Year") + 
  ggtitle("Distribution of HIV/AIDS Diagnoses by Year")

ggsave(
  here::here("output/figure_two.png"),
  plot = figure_two,
  device = "png"
)