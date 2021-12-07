gsub("[\r\n]", "", x)


df1 %>%
  group_by(group) %>%
  fill(location) 
