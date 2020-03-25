library(ggplot2)
X = read.csv('surface_suction_data.csv')
ggplot(X, aes(surface, time)) +  geom_point()
