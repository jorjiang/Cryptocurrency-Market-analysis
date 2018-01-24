# Cryptocurrency market analysis
## About

Having followed the and invested in cryptocurrency market for around 1 year, and running an exchange service via Wechat for chinese users for a while, I want to do some exploring in the data available from different online database ([coinmarketcap](https://coinmarketcap.com), [coinmetrics](https://coinmetrics.io/), and [blockchain.info](https://blockchain.info/charts)) to get more insight and also offer our data analysis service to our customer on our exchange, helping them make better investment decisions:

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
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/simple%20market%20analysis_Bitcoin.png?style=centerme)
![Dash statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/simple%20market%20analysis_Dash.png?style=centerme)

As shown in the charts above, we can see both currency had a incredible increase in marketcap, but bitcoin remained a relative even returns and volatility throughout the years, while dash had a higher return and volatility at the beginning of it's creation. this is normal to a lot of new currencies and should be taken into consideration when invest.

### 3. Comparing different currencies directly.

  - Using the already calculated statistics, we can plot daily market capitalisations, returns and volatilities of arbitrary currencies on the same time axis, and compare them with each other

Here is some Example:
![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/marketcap%20of%20btc%20dash%20eth%20etc.png?style=centerme)

![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/returns%20of%20btc%20dash%20eth.png?style=centerme)

![Comparing different currencies directly](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/volatility%20of%20dcr%20xem%20ltc.png?style=centerme)

## 4. Compare different currency-pairs return, to see how much is the correlation, and how to reduce risk by investing in different categories of currencies
some currencies pairs are highly correlated, if a investro want to reduce risk via diversification, they should invest in a few currencies that are not highly correlated, so when 1 of the currency goes down dramatically in price, the others would be affected so much, generally, there are a few buckets of currencies: coins, ICO platmorms and tockens issued on those platforms. for example, bitcoin and dash are coins, OMG is a tocken issued on Ethereum platform.
currencies in the same bucket tend to rise together in an early stage and compete with each other in later stage, crypto market is still booming, so at this stage, these currencies are tennd to rise and fall together

for Example:
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/return%20of%20btc%20eth.png?style=centerme)

Bitcoin and ethereum belong to 2 different catagories, one is a coin, the other is a platform, so as espected, their markecap only has a correlation of 0.24, the two are not strongly connected, it's wise to invest in both of them to reduce risk

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/return%20of%20btc%20doge.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/return%20of%20btc%20ltc.png?style=centerme)

on the other hand, Bitcoin dogecoin and litecoin are all simple coins, their price is highly related to each other, the corelation of btc-doge and btc-ltc pairs are pretty significant, a portfolio should not only consist of this kind of currencies, because they tend to rise and fall together, the risk could be higher


to get a overview of the correlation of all currency-pairs, we created a correlation matrix to demonstrate that.
  - on the x-axis and y-axis are the 14 cryptocurrencies available on our WeChat platform.
  - the correlation of each currency-pair is represented by the ellipses inside the box.
  - the roundness and color represented the value of correlation of each currency-pair.
  - the narrower the ellipse, the higher the correlation, also the darker the color, the higher the correlation
  - blue ellipse means positively related, red means netatively related
 
Here are two examples of correlation matrix of marketcap and fees of all 14 currencies

###                               Marketcap correlation matrix of all 14 currencies
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/corall%20marketcap.png?style=centerme)

###                            Transaction fees correlation matrix of all 14 currencies
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/corall%20fees.png?style=centerme)

  - from the first chart, we see, the one with highest correlations are coins like bitcoin(btc), litecoin(ltc) and zcach(zec), they bellow to the same category
  - because we are still in an booming market, the competetion among currencies are still really low, we don't see any negtively related currencies
  - it is wise to invest in thoes currencies with lower correlations to reduce risk

## 5. correlation of 2 currencies over time
The market is changing rapidly, thus the relationship of 2 currencies can also change accordingly. For that, it's also nice that we can view this relationship over a period of time. the observation window can be assigned, in this example, we set it to be 120 days, about 4 months, the correlation of a ceritain day is calculated by the data from past 4 months.

2 exampes of correlation over time

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/return%20of%20btc%20eth%20120%20days.png?style=centerme)

As we can see, the correlation between Bitcoin(btc) and Ethereum(eth) is positive most of the time, but it's strongly negatively related at the end of 2016 and start of 2017. If we search what happed during this period of time, we can see in the Figure (Source: coinmarketcap.com) bellow

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/marketcapshare.png?style=centerme)

That is exactly the time when bitcoin start to lose it's dominace, and the boom of altcoins, since then 100s of billions of dollars of money flew from Bitcoin to altcoins, almost all alt coins are having a negative correlation with Bitcoin at that time. Here is another example: Bitcoin and Dash

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/return%20of%20btc%20dash%20120%20days.png?style=centerme)
  
## 6. Compare the growth rate of all currencies by several properties
the growth rate is calculated by how many times a currency has grown since the beginning of 2013 or it's creation till today, the start number and recent numbers are calculated as the average across 30 days to avoid randomness. 

here is one example, we compared the growth in transaction volume and marketcap in all 14 coins, we can see, Verge coin(xvg) has the biggest growth among all coins, and it's also grown rapidly in price recently. doge and etc has some growth in price, but had hardly any growth in transacion value, normally we do not recomend in thoes kind of coins, because transaction volume is a good metrics to evaluate the mass adoption and utility, if a currency has high price but the transaction volume has not grown accordingly, it's very likely this coin's marketcap is driven by news and emotions and not the foundamental value and utility.

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/performance_txVolume_marketcap_current.marketcap.png?style=centerme)

The size of the circle are set default as current marketcap, but can also be set as any properties such as age of a currency (calculated in days), for example:

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/performance_txVolume_marketcap_age.png?style=centerme)
As we can see, some currencies, like eth and xem has a greater growth than bitcoin despite it is much younger

another example of two different properties:
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/performance_exchangeVolume_marketcap_current.marketcap.png?style=centerme)

## 7. Correlation of two properties of each currency
Trasaction volume is a very important property to evaluate a currency, since it is very important to gain mass adoption in crypto market, who has mass adoption has network effect in its favour and will dominant, that's why we think Transaction volume is a better property to evaluate the performance of a currency.
To observe how strong the marketcap of a currency is related to a it's trasaction volume is a good way to see if the marketcap growth is backed by it's utility or it's mostly a hype. In another word, are people really using the network, though the usage, the tocken gained its growth in price, or it's mostly people speculating on the price.

here are some examples:

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_comparison_btc_txVolume_marketcap.png?style=centerme)

Bitcoin is the oldest currency and has the biggest network among all the currencies. it's price it's mostly driven by the demand, and it's highly related to transaction volume

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_comparison_eth_txVolume_marketcap.png?style=centerme)

Ethereum undoutedly has the most utility among all currencies, people need to ether tocken to exchange data on the platform and there are more and more projects running on it, the demand for Ether is increasing every day, and we can see the price is also strongly linked to the transaction Volume

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_comparison_dash_txVolume_marketcap.png?style=centerme)

Dash is a younger currency provide faster transaction and many other traits, but it's price is going much faster than it's transaction value, it's a promissing currency, but there is more speculating factor in the price growth. we do not recommend to entry in such a high price

bellow we put transaction volume and marketcap of the 3 coins above in one chart, we can see the same result as described above

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_com_overtime_btc_txVolume_marketcap.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_com_overtime_eth_txVolume_marketcap.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_com_overtime_dash_txVolume_marketcap.png?style=centerme)


## 8. Public interest and market
Cryptocurrency market is still a very young market, surely there are a lot of bubbles, and the price is very emotion and news driven, everyday there is some coin gain 200% in a single day, just because someone tweeted something good about it.

In this part we are going investigate the relationships between public interest and market property of a currency.
To messure public interest, we use the data provide by google trends, in order to use the data more conveniently, instead of searching and downloading every data indiviually, we use the packege gtrendR(https://github.com/PMassicotte/gtrendsR).

because the searching and extra data takes a long time, it's better to run a seperate file "gTrendsData.R" before any analysis to create a .csv data under the project folder instead of asking from google everytime.

Here is some example of results
![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/popularity%20of%20btc%20eth%20dash.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/popularity.vs.market_btc_marketcap.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/popularity.vs.market_btc_txVolume.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/popularity.vs.market_dash_marketcap.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/prop_com_overtime_eth_txVolume_marketcap.png?style=centerme)

## 9. compare any property of several coins in one chart

Examples: 

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/fees%20of%20btc%20dash%20eth%20xvg.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/txCount%20of%20btc%20dcr%20zec%20xvg.png?style=centerme)

![Bitcoin statistics](https://github.com/jorjiang/Cryptocurrency-Market-analysis/blob/master/pngs/txVolume%20of%20btc%20dash%20eth%20ltc.png?style=centerme)
