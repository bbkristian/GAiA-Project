#R code for joining columns
library(tidyverse)
library(knitr)
library(LabRS)

block_0 = read_csv('bloc_0.csv')
block_0 = block_0 %>%rename('time' = 'tstp')
temp_data = read_csv2('weather_hourly_darksky.csv')
temp_data = temp_data%>%rename(time = 'time')
all_data = merge(x= block_0, y = temp_data, by = 'time', all.x= TRUE)
block_0_daily = read_csv2('block_0.csv')
all_data2 = merge(all_data, block_0_daily, by = c('day', 'LCLid'))

final_data = na.omit(all_data)

#export data
write.table(final_data, 'finaldata.csv')
expdata(final_data, 'finaldata')