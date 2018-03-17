//Test connectivity
.Q.hg `$":https://api.binance.com/api/v1/ping"

//Check server time
.j.k .Q.hg `$":https://api.binance.com/api/v1/time"

//Exchange information
.j.k .Q.hg `$":https://api.binance.com/api/v1/exchangeInfo"

//Order book
.j.k .Q.hg `$":https://api.binance.com/api/v1/depth?symbol=ETHBTC"

//Recent trades list
.j.k .Q.hg `$":https://api.binance.com/api/v1/trades?symbol=ETHBTC"
.j.k .Q.hg `$":https://api.binance.com/api/v1/trades?symbol=ETHBTC&limit=5"

//Kline/Candlestick data
.j.k .Q.hg `$":https://api.binance.com/api/v1/klines?symbol=ETHBTC&interval=5m&limit=5"




