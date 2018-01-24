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
### 1. Obtain and clean market data from multipul online databases, includaily following traits (including interpolation for missing data):

  - Daily closing prices;
  - Daily trascation Volume;
  - Trascation countfees;
  - Daily Exchange volume;
  - Daily closeing Marketcap;
  - Daily transaction fees;



Data time span: from April 2013 or the creation of the currency till 22.01.2018

### 2. Simple analysis for each individual currency.
  - **Market capitalisation**: A given currency's valuation, i.e., closing price multiplied with circulating supply as given by coinmarketcap. *Please note that this is a controversial metric. for instance some currency like Ripple, the circulating supply is much lower than the total supply, the evaluation of it's marketcap is much lower if calculated with circulating supply, but if calculated with total supply, it will surpass Bitcoin and become the biggest cryptocurrency in the whole market* We did not choose the price as a bench mark, because the price alone does not make much sense without taking the circulation amount into account.
  - **Return**: The daily logarithmic return of a given currency.
  - **Volatility**: The annualized volatility of a given currency; based on the logarithmic return from the last 30 days.

following are examples for Bitcoin and Dash:
  Example: **Bitcoin and Dash**.
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/simple%20market%20analysis_Bitcoin.png?style=centerme)
![Dash statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/simple%20market%20analysis_Dash.png?style=centerme)

As shown in the charts above, we can see both currency had a incredible increase in marketcap, but bitcoin remained a relative even returns and volatility throughout the years, while dash had a higher return and volatility at the beginning of it's creation. this is normal to a lot of new currencies and should be taken into consideration when invest.

### 3. Comparing different currencies directly.

  - Using the already calculated statistics, we can plot daily market capitalisations, returns and volatilities of arbitrary currencies on the same time axis, and compare them with each other

Here is some Example:
![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/marketcap%20of%20btc%20dash%20eth%20etc.png?style=centerme)

![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/returns%20of%20btc%20dash%20eth.png?style=centerme)

![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/volatility%20of%20dcr%20xem%20ltc.png?style=centerme)
