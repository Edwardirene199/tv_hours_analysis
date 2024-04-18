install.packages(tidyverse )
library(tiydverse)

 tv_hours_table <- gss_cat %>% 
   group_by(marital) %>% 
   summarize(mean_tv_analysis = mean(tvhours, na.rm = T))
 
 write.csv(tv_hours_table. here(TV_hours_by_marital.csv""))
 