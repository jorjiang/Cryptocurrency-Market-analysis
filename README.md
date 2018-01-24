# Cryptocurrency market analysis
## About

Having followed the and invested in cryptocurrency market for around 1 year, and running an exchange service via Wechat for chinese users for a while, I want to do some exploring in the data available from different online database, to get more insight and also offer our data analysis service to our customer on our exchange, helping them make better investment decisions:
[coinmarketcap](https://coinmarketcap.com);
[coinmetrics](https://coinmetrics.io/);
[blockchain](https://blockchain.info/charts);
also, cryptocurreny market is still in it's infancy, so the market is highly influenced by median and public interest, so we want to take that into account and will did a analysis with histrical searching data from google trends
https://trends.google.com/trends/;
[googletrends](https://trends.google.com/trends/);

## Progress
This is still a work in progress. Steps taken so far:
1. Obtain and clean market data from multipul online databases, includaily following traits (including interpolation for missing data):
;
  - Daily closing prices;
  - Daily trascation Volume;
  - Trascation countfees;
  - Daily Exchange volume;
  - Daily closeing Marketcap;



data time span: from April 2013 or the creation of the currency till 22.01.2018

2. Use daily closing prices to calculate daily overall market statistics. For the sake of these calculations, the overall market is interpreted as an index/portfolio.

  - **Overall market capitalisation**: The sum of all currency valuations, i.e., closing prices multiplied with circulating supply as given by coinmarketcap. *Please note that this is a controversial metric.*
  - **Overall market return**: We use logarithmic returns to make daily changes in overall market value easily comparable. [More information.](https://en.wikipedia.org/wiki/Rate_of_return#Logarithmic_or_continuously_compounded_return)
