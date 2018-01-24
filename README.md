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
  - Weekly searching data from google trends, under the category "news"


In this research we have choosen 14 currencies that is trading in our WeChat platform:
btc, bch, dash, btg, dcr, dgb, doge, etc, eth, ltc, zec, xem, xmr, xvg

Time span: from April 2013 or the creation of the currency till 22.01.2018

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

## 4. Compare different currency-pairs return, to see how much is the correlation, and how to reduce risk by investing in different categories of currencies
some currencies pairs are highly correlated, if a investro want to reduce risk via diversification, they should invest in a few currencies that are not highly correlated, so when 1 of the currency goes down dramatically in price, the others would be affected so much, generally, there are a few buckets of currencies: coins, ICO platmorms and tockens issued on those platforms. for example, bitcoin and dash are coins, OMG is a tocken issued on Ethereum platform.
currencies in the same bucket tend to rise together in an early stage and compete with each other in later stage, crypto market is still booming, so at this stage, these currencies are tennd to rise and fall together

for Example:
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/return%20of%20btc%20eth.png?style=centerme)

Bitcoin and ethereum belong to 2 different catagories, one is a coin, the other is a platform, so as espected, their markecap only has a correlation of 0.24, the two are not strongly connected, it's wise to invest in both of them to reduce risk

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/return%20of%20btc%20doge.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/return%20of%20btc%20ltc.png?style=centerme)

on the other hand, Bitcoin dogecoin and litecoin are all simple coins, their price is highly related to each other, the corelation of btc-doge and btc-ltc pairs are pretty significant, a portfolio should not only consist of this kind of currencies, because they tend to rise and fall together, the risk could be higher


to get a overview of the correlation of all currency-pairs, we created a correlation matrix to demonstrate that.
  - on the x-axis and y-axis are the 14 cryptocurrencies available on our WeChat platform.
  - the correlation of each currency-pair is represented by the ellipses inside the box.
  - the roundness and color represented the value of correlation of each currency-pair.
  - the narrower the ellipse, the higher the correlation, also the darker the color, the higher the correlation
  - blue ellipse means positively related, red means netatively related
 
Here are two examples of correlation matrix of marketcap and fees of all 14 currencies

###                               Marketcap correlation matrix of all 14 currencies
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/corall%20marketcap.png?style=centerme)

###                            Transaction fees correlation matrix of all 14 currencies
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/corall%20fees.png?style=centerme)

  - from the first chart, we see, the one with highest correlations are coins like bitcoin(btc), litecoin(ltc) and zcach(zec), they bellow to the same category
  - because we are still in an booming market, the competetion among currencies are still really low, we don't see any negtively related currencies
  - it is wise to invest in thoes currencies with lower correlations to reduce risk


  
    
  
