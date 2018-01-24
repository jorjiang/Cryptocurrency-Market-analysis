library(gtrendsR)

# get history search data for a currency from google trends
from.trend <- function (currency.name){
  search.data <- select(gtrends(c(currency.name), 
                                time = "today+5-y", 
                                gprop = c("news"))[[1]], date = date, hits = hits)
}

search <-  from.trend("Bitcoin") %>% 
  select(date, btc = hits)
search$bch <- from.trend("Bitcoin cash")$hits
search$dash <- from.trend("Dash coin")$hits
search$btg <- from.trend("Bitcoin Gold")$hits
search$dcr <- from.trend("Decred")$hits
search$dgb <- from.trend("DigiByte")$hits
search$doge <- from.trend("dogecoin")$hits
search$etc <- from.trend("Ethereum classic")$hits
search$eth <- from.trend("Ethereum")$hits
search$ltc <- from.trend("litecoin")$hits
search$xem <- from.trend("Nem coin")$hits
search$xmr <- from.trend("Monero")$hits
search$zec <- from.trend("Zcash")$hits
search$xvg <- from.trend("Verge coin")$hits

write.csv(search, file = "search.csv")
remove(search)
remove(from.trend)
