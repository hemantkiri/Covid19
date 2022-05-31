
### Coronavirus (Covid-19).

![Coronavirus](/Images/Coronavirus.jpeg)

### Overview:
Coronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus.

Most people infected with the virus will experience mild to moderate respiratory illness and recover without requiring special treatment. However, some will become seriously ill and require medical attention. Older people and those with underlying medical conditions like cardiovascular disease, diabetes, chronic respiratory disease, or cancer are more likely to develop serious illness. Anyone can get sick with COVID-19 and become seriously ill or die at any age. 

The best way to prevent and slow down transmission is to be well informed about the disease and how the virus spreads. Protect yourself and others from infection by staying at least 1 metre apart from others, wearing a properly fitted mask, and washing your hands or using an alcohol-based rub frequently. Get vaccinated when it’s your turn and follow local guidance.

The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe. These particles range from larger respiratory droplets to smaller aerosols. It is important to practice respiratory etiquette, for example by coughing into a flexed elbow, and to stay home and self-isolate until you recover if you feel unwell.

from https://www.who.int/health-topics/coronavirus#tab=tab_1

### Reason:

* What were the most effected countries because of this virus?
* How many people got affected and died from each country throughout the world?
* Which sectors were the most effected, negatively or positively?
* Which sector had the quickest bounce back?

### Results:

## Highest covid total cases of the top 5 countries

| Country/Region | Continent | Population | TotalCases | NewCases | TotalDeaths | NewDeaths | TotalRecovered | NewRecovered | ActiveCases | Serious,Critical | Tot Cases/1M pop | Deaths/1M pop | TotalTests | Tests/1M pop | WHO Region |
| :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: |
| USA | North America | 3.311981e+08 | 5032179 | NaN | 162804.0 | NaN | 2576668.0 | NaN | 2292707 | 18296 | 15194 | 492 | 63139605 | 190640 | Americas |
| Brazil | South America | 2.127107e+08 | 2917562 | NaN | 98644.0 | NaN | 2047660.0 | NaN | 771258 | 8318 | 13716 | 464 | 13206188 | 62085 | Americas |
| India | Asia | 1.381345e+09 | 2025409 | NaN | 41638.0 | NaN | 1377384.0 | NaN | 606387 | 8944 | 1466 | 30 | 22149351 | 16035 | South-EastAsia |
| Russia | Europe | 1.459409e+08 | 871894 | NaN | 14606.0 | NaN | 676357.0 | NaN | 180931 | 2300 | 5974 | 100 | 29716907 | 203623 | Europe |
| South Africa | Africa | 5.938157e+07 | 538184 | NaN | 9604.0 | NaN | 387316.0 | NaN | 141264 | 539 | 9063 | 162 | 3149807 | 53044 | Africa |

Highest_covid_cases_of_the_top_5contries.ipynb

## Number of confirmed and deaths cases from Santa Clara county from 7/23 - 7/27/2020

| UID | iso2 | iso3 | code3 | FIPS | Admin2 | Province_State | Country_Region | Lat | Long_ | Combined_Key | Date | Confirmed | Deaths |
| :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: |
| 84006085 | US | USA | 840 | 6085.0 | Santa Clara | California | US | 37.231049 | -121.697046 | Santa Clara, California, US | 7/23/20 | 8533 | 181 |
| 84006085 | US | USA | 840 | 6085.0 | Santa Clara | California | US | 37.231049 | -121.697046 | Santa Clara, California, US | 7/24/20 | 8719 | 183 |
| 84006085 | US | USA | 840 | 6085.0 | Santa Clara | California | US | 37.231049 | -121.697046 | Santa Clara, California, US | 7/25/20 | 8833 | 184 |
| 84006085 | US | USA | 840 | 6085.0 | Santa Clara | California | US | 37.231049 | -121.697046 | Santa Clara, California, US | 7/26/20 | 9041 | 184 |
| 84006085 | US | USA | 840 | 6085.0 | Santa Clara | California | US | 37.231049 | -121.697046 | Santa Clara, California, US | 7/27/20 | 9215 | 184 |

Santa_Clara_cases_from_07232020_to_07272020.ipynb

## Top 5 Countries TotalCases
```
import plotly.express as px
columns = ['TotalCases']
for i in columns:
    fig=px.treemap(world_data_df1.iloc[0:5],values=i,path=['Country/Region'],template="plotly_dark",
                   title="<b>Top 5 Countries {}</b>".format(i))
    fig.update_layout(
    uniformtext=dict(minsize=16, mode='hide'),
    margin = dict(t=30, l=5, r=5, b=5))
```
![Top_20_Countries_TotalCases](/Images/Top_5_Countries_TotalCases.png)


## Top 5 Countries TotalDeaths
```
import plotly.express as px
columns = ['TotalDeaths']
for i in columns:
    fig=px.treemap(world_data_df1.iloc[0:5],values=i,path=['Country/Region'],template="plotly_dark",
                   title="<b>Top 5 Countries {}</b>".format(i))
    fig.update_layout(
    uniformtext=dict(minsize=11, mode='hide'),
    margin = dict(t=30, l=5, r=5, b=5))
 ```
![Top_20_Countries_TotalDeaths](/Images/Top_5_Countries_TotalDeaths.png)

## Total Cases recovered by_WHO Region
```
sns.barplot(x=continent_wise_recovered.index, y = continent_wise_recovered)
plt.xticks(rotation=75);
plt.title("Total Cases recovered by WHO Region")
```
![Total Cases recovered by_WHO Region](/Images/Total_Cases_recovered_by_WHO_Region.png)

## Active Cases
```
labels=world_data_df1[0:5]['Country/Region'].values
cases=['TotalCases','TotalDeaths','TotalRecovered','ActiveCases']
for i in cases:
    fig=px.pie(world_data_df1.iloc[0:5],values=i,names=labels,template="plotly_dark",
hole=0.3,title=" {} Record of WHO Region of 5 worst effected countries ".
format(i))
fig.update_layout(uniformtext=dict(minsize=20, mode='hide'),margin = dict(t=50, l=25, r=25,b=25))
```
![Active Cases](/Images/ActiveCases.png)


### SQL:

## Database schema:
![Database_Structure](/Images/Database_Structure.png)


### Tableau:
https://public.tableau.com/app/profile/hemant.kiri/viz/worldmeter_data/Covid-19?publish=yes

### Technologies, languages, tools, and algorithms used throughout the project:

* Python (Pandas, matplotlib)
* SQL
* Tableau
* pgAdmin
* Extract, Transform Load
* Supervised Machine Learning

### Machine Learning:

Machine Learning.ipynb

Did country with higher population experience higher numbers of confirmed covid cases and covid deaths?

## Population vs TotalCases regression
![Population vs TotalCases](/Images/Population_vs_TotalCases_regression.png)

## Population vs DeathsCases regression
![Population vs DeathsCases](/Images/Population_vs_DeathsCases_regression.png)

### Google Slides:

https://docs.google.com/presentation/d/1AycuMnbe9X2VxiknFEQRNvhRRRzBBq-gpRm9xGtjoCw/edit#slide=id.g11c6d529e6e_0_15

### Resources:
* https://www.kaggle.com/datasets/imdevskp/corona-virus-report?resource=download
 
* https://www.worldmeters.info/

*  Cases from 01/22/2020 to 7/27/2020 with Country/Region - full_grouped.csv
*  Cases from 01/22/2020 to 7/27/2020 with Country/Region, Latitude and Longitude - covid19clean_complete.csv
*  Cases with Country/Region and weekly changes - countrywiselatest.csv
*  Cases from 01/22/2020 to 7/27/2020 with No. of countries - day_wise.csv
*  Cases from 01/22/2020 to 7/27/2020 County wise - usacountywise.csv
*  Current data from https://www.worldometers.info/ - worldometer_data.csv

## worldometer_data.csv - Includes the following columns
* Country/Region - Name of country/region
* Continent - A continent is any of several large landmasses
* Population - The total number of humans currently living
* Total Cases - Total number of cases
* New Cases - Number of new cases
* Total Deaths - Total number of deaths
* Total Recovered - Total number of recovered cases
* Active Cases - Total number of active cases
* Serious, Critical - Total number of serious or critical cases
* Tot Cases/1M pop - Total number of cases per 1 million population
* Deaths/1M pop - Total number of deaths per 1 million population
* Total Tests - Total number of test cases
* Tests/1M pop - Total number of test cases per 1 million population
* WHO Region - The World Health Organization divides the world into six WHO regions,

## usa_county_wise.csv - Includes the following columns
* UID - A unique identifier numeric string for country
* iso2 - International Standard for direction
* iso3 - character code for the country where the site is located. 
* FIPS - Federal Information Processing Standards
* Admin2 - county name
* Province State - Name of province/state of countries
* Country/Region - Name of country/region
* Lat - The latitude code
* Long - The longitude code
* Combine key - 
* Date - Case date
* Confirmed - Number of Confirmed
* Deaths - Number of deaths
