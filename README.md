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

  - Daily closing prices;
  - Daily trascation Volume;
  - Trascation countfees;
  - Daily Exchange volume;
  - Daily closeing Marketcap;
  - Daily transaction fees;



Data time span: from April 2013 or the creation of the currency till 22.01.2018

2. Simple analysis for each individual currency.
  - **Market capitalisation**: A given currency's valuation, i.e., closing price multiplied with circulating supply as given by coinmarketcap. *Please note that this is a controversial metric. for instance some currency like Ripple, the circulating supply is much lower than the total supply, the evaluation of it's marketcap is much lower if calculated with circulating supply, but if calculated with total supply, it will surpass Bitcoin and become the biggest cryptocurrency in the whole market*
  - **Return**: The daily logarithmic return of a given currency.
  - **Volatility**: The annualized volatility of a given currency; based on the logarithmic return from the last 30 days.
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/simple%20market%20analysis_Bitcoin.png?style=centerme)


