library(tidyverse)

cars %>% 
  ggplot(aes(speed,dist )) +
  geom_line(colour = '#00ff00') +
  geom_smooth() +
  labs(x = 'Velocidad', y = 'DistanciaQQQQ') +
  theme_minimal()
