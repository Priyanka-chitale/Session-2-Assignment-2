
library(rjson)

setwd("C:/Users/User-1/Downloads")

temp = list.files("C:/Users/User-1/Downloads", pattern = "*.json")

myjson_new <- lapply(temp, function(x) fromJSON(file=x))

print(myjson_new)

