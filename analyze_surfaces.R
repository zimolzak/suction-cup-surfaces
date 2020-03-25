library(ggplot2)
X = read.csv('surface_suction_data.csv')
ggplot(X, aes(Surface, Time)) +  geom_jitter(width=0.1, alpha=0.5)
