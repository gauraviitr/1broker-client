symbols =
  forex: [
    "AUDNZD"
    "AUDUSD"
    "EURCHF"
    "EURGBP"
    "EURJPY"
    "EURNOK"
    "EURSEK"
    "EURUSD"
    "GBPUSD"
    "NZDUSD"
    "USDCAD"
    "USDCHF"
    "USDCNH"
    "USDJPY"
    "USDMXN"
    "USDRUB"
  ]

  stocks: [
    "AAPL"
    "AMZN"
    "BABA"
    "BAC"
    "BMW"
    "C"
    "CSCO"
    "DBK"
    "F"
    "FB"
    "GOOG"
    "GPRO"
    "INTC"
    "KO"
    "MSFT"
    "NFLX"
    "PEP"
    "TSLA"
    "TWTR"
    "V"
    "VOW3"
    "WU"
    "YHOO"
  ]

  indexes: [
    "ATX"
    "AU200"
    "CH30"
    "DAX"
    "DOW"
    "EU50"
    "HK50"
    "JP225"
    "NDX"
    "SP500"
    "UK100"
  ]

  commodities: [
    "GOLD"
    "OILWTI"
    "SILVER"

  ]

  crypto: [
    "BTCUSD"
  ]


symbols.all = []
symbols.all = symbols.all.concat symbols.forex
symbols.all = symbols.all.concat symbols.stocks
symbols.all = symbols.all.concat symbols.indexes
symbols.all = symbols.all.concat symbols.commodities
symbols.all = symbols.all.concat symbols.crypto

module.exports = symbols
