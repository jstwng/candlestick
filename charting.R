library(quantmod)
options("getSymbols.warning4.0"=FALSE)
options("getSymbols.yahoo.warning"=FALSE)
getSymbols("AAPL", from = '2017-01-01',
           to = "2018-03-01",warnings = FALSE,
           auto.assign = TRUE)
head(AAPL)
chart_Series(AAPL)
tickers = c("AAPL", "NFLX", "AMZN", "MSFT")

getSymbols(tickers,
           from = "2017-01-01",
           to = "2022-06-15")
chart_Series(c(AAPL, MSFT))


