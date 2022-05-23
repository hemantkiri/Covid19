
### Coronavirus (Covid-19).

![Coronavirus](/Images/Coronavirus.jpeg)

### Overview:
Coronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus.

Most people infected with the virus will experience mild to moderate respiratory illness and recover without requiring special treatment. However, some will become seriously ill and require medical attention. Older people and those with underlying medical conditions like cardiovascular disease, diabetes, chronic respiratory disease, or cancer are more likely to develop serious illness. Anyone can get sick with COVID-19 and become seriously ill or die at any age. 

The best way to prevent and slow down transmission is to be well informed about the disease and how the virus spreads. Protect yourself and others from infection by staying at least 1 metre apart from others, wearing a properly fitted mask, and washing your hands or using an alcohol-based rub frequently. Get vaccinated when it’s your turn and follow local guidance.

The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe. These particles range from larger respiratory droplets to smaller aerosols. It is important to practice respiratory etiquette, for example by coughing into a flexed elbow, and to stay home and self-isolate until you recover if you feel unwell.

from https://www.who.int/health-topics/coronavirus#tab=tab_1

### Reason:
* The purpose of this project is to understand the influence of the Covid-19 pandemic on social behavior.
* Is it only China who's the most affected?
* Or most of European countries because of this virus?
* How many people got affected and died from each country on a weekly basis throughout the world?
* How many people got affected from County wise?

### Resources:
* https://www.kaggle.com/datasets/imdevskp/corona-virus-report?resource=download
 
* https://www.worldmeters.info/

*  Cases from 01/22/2020 to 7/27/2020 with Country/Region - full_grouped.csv
*  Cases from 01/22/2020 to 7/27/2020 with Country/Region, Latitude and Longitude - covid19clean_complete.csv
*  Cases with Country/Region and weekly changes - countrywiselatest.csv
*  Cases from 01/22/2020 to 7/27/2020 with No. of countries - day_wise.csv
*  Cases from 01/22/2020 to 7/27/2020 County wise - usacountywise.csv
*  Current data from https://www.worldometers.info/ - worldometer_data.csv

### Results:

## First 10 days of cases result:
![Machine_Learning_Model](/Images/Machine_Learning_Model.png)

## Bar chart of Carfirmed cases for 7 months:
![Bar chart of Carfirmed cases for 7 months](/Images/Draft_machine_learning.png)

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

## Top 20 Countries TotalCases
![Top_20_Countries_TotalCases](/Images/Top_20_Countries_TotalCases.png)

## Top 20 Countries TotalDeaths
![Top_20_Countries_TotalDeaths](/Images/Top_20_Countries_TotalDeaths.png)

## Population to Tests Done ratio
![Population_to_Tests_Done_ratio](/Images/Population_to_Tests_Done_ratio.png)

### SQL:

## Database schema:
![Database_Structure](/Images/Database_Structure.png)

## Database using pgAdmin:
## How many people got affected on a weekly basis and how many people died from each country on a weekly basis?
![affected_and_died_weekly_basis](/Images/affected_and_died_weekly_basis.png)

## Highest Deaths in top 20 countries
![Highest Deaths in top 20 countries](/Images/Highest_Deaths_20countries.numbers)

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
## we will focus mainly on using supervised machine learning for classification:

Did country with higher population experience higher numbers of confirmed covid cases and covid deaths?


### Google Slides:

https://docs.google.com/presentation/d/1AycuMnbe9X2VxiknFEQRNvhRRRzBBq-gpRm9xGtjoCw/edit#slide=id.g11c6d529e6e_0_15
