library(haven)

library(dplyr)

df = read_dta('~/Downloads/PH_2013_DHS_08122016_143_89151/phhr61dt/PHHR61FL.DTA')

df  %>% group_by(shmunic) %>% summarise(num=n()) %>% arrange(num)