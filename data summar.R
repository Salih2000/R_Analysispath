install.packages("Tmisc")
library(Tmisc)
data(quartet)
View(quartet)

quartet %>%
  group_by(set) %>%
  summarize(mean_x = mean(x), sd_x = sd(x), mean_y = mean(y), sd_y = sd(y), cor_xy = cor(x, y))
