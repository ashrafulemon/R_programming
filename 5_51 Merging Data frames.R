head(stats)
head(mydf)

merged=  merge(stats, mydf, by.x = "Country.Code", by.y ="code")
head(merged)

merged$country = NULL
str(merged)

tail(merged)
