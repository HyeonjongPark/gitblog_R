

library(ggplot2)
library(dplyr)


summary(diamonds$table)
summary(diamonds$carat)

diamonds %>% 
  ggplot(aes(x=cut, y=table)) + geom_area() +
  coord_cartesian(ylim=c(0,135)) 

diamonds %>% 
  group_by(cut) %>% 
  summarise(mean_carat = mean(carat)) %>% 
  arrange(table) %>% 
  ggplot(aes(x = table, y = mean_carat)) + 
  coord_cartesian(ylim=c(0,135)) 

# sample Data
sunspotyear <- data.frame(Year     = as.numeric(time(sunspot.year)),
                          Sunspots = as.numeric(sunspot.year))
# 음영 영역 그래프 그리기
ggplot(sunspotyear, aes(x = Year, y = Sunspots)) + geom_area()




