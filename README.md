
### Coronavirus (Covid-19).

![Coronavirus](/Images/Coronavirus.jpeg)

### Overview:
Coronavirus disease (COVID-19) is an infectious disease caused by the SARS-CoV-2 virus.

Most people infected with the virus will experience mild to moderate respiratory illness and recover without requiring special treatment. However, some will become seriously ill and require medical attention. Older people and those with underlying medical conditions like cardiovascular disease, diabetes, chronic respiratory disease, or cancer are more likely to develop serious illness. Anyone can get sick with COVID-19 and become seriously ill or die at any age. 

The best way to prevent and slow down transmission is to be well informed about the disease and how the virus spreads. Protect yourself and others from infection by staying at least 1 metre apart from others, wearing a properly fitted mask, and washing your hands or using an alcohol-based rub frequently. Get vaccinated when it’s your turn and follow local guidance.

The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe. These particles range from larger respiratory droplets to smaller aerosols. It is important to practice respiratory etiquette, for example by coughing into a flexed elbow, and to stay home and self-isolate until you recover if you feel unwell.

from https://www.who.int/health-topics/coronavirus#tab=tab_1

### Results:

# Highest covid total cases of the top 5 countries

| Country/Region | Continent | Population | TotalCases | NewCases | TotalDeaths | NewDeaths | TotalRecovered | NewRecovered | ActiveCases | Serious,Critical | Tot Cases/1M pop | Deaths/1M pop | TotalTests | Tests/1M pop | WHO Region |
| :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: | :----------: |
| USA | North America | 3.311981e+08 | 5032179 | NaN | 162804.0 | NaN | 2576668.0 | NaN | 2292707 | 18296 | 15194 | 492 | 63139605 | 190640 | Americas |
| Brazil | South America | 2.127107e+08 | 2917562 | NaN | 98644.0 | NaN | 2047660.0 | NaN | 771258 | 8318 | 13716 | 464 | 13206188 | 62085 | Americas |
| India | Asia | 1.381345e+09 | 2025409 | NaN | 41638.0 | NaN | 1377384.0 | NaN | 606387 | 8944 | 1466 | 30 | 22149351 | 16035 | South-EastAsia |
| Russia | Europe | 1.459409e+08 | 871894 | NaN | 14606.0 | NaN | 676357.0 | NaN | 180931 | 2300 | 5974 | 100 | 29716907 | 203623 | Europe |
| South Africa | Africa | 5.938157e+07 | 538184 | NaN | 9604.0 | NaN | 387316.0 | NaN | 141264 | 539 | 9063 | 162 | 3149807 | 53044 | Africa |

Highest_covid_cases_of_the_top_5contries.ipynb

# Santa Clara county Confirmed and Deaths Cases

| Country | County | State | Date | Confirmed | Deaths|
| :----------: | :----------: | :----------: | :----------: | :----------:| :----------:|
| USA | Santa Clara | California | 7/18/20 | 7300 | 177 |
| USA | Santa Clara | California | 7/19/20 | 7456 | 177 |
| USA | Santa Clara | California | 7/20/20 | 7795 | 178 |
| USA | Santa Clara | California | 7/21/20 | 8046 | 178 |
| USA | Santa Clara | California | 7/22/20 | 8321 | 180 |
| USA | Santa Clara | California | 7/23/20 | 8533 | 183 |
| USA | Santa Clara | California | 7/24/20 | 8719 | 183 |
| USA | Santa Clara | California | 7/25/20 | 8833 | 184 |
| USA | Santa Clara | California | 7/26/20 | 9041 | 184 |
| USA | Santa Clara | California | 7/27/20 | 9215 | 184 |

![Santa Clara county Confirm cases](/Images/Santa_Clara_county_Confirmed_Cases.png)
![Santa Clara county Deaths cases](/Images/Santa_Clara_county_Deaths_Cases.png)


# Top 5 Countries TotalCases
![Top_20_Countries_TotalCases](/Images/Top_5_Countries_TotalCases.png)


# Top 5 Countries TotalDeaths
![Top_20_Countries_TotalDeaths](/Images/Top_5_Countries_TotalDeaths.png)

# Total Cases recovered by_WHO Region
![Total Cases recovered by_WHO Region](/Images/Total_Cases_recovered_by_WHO_Region.png)

# Active Cases
![Active Cases](/Images/ActiveCases.png)

covid cases with reference to date
![covid cases with reference to date](/Images/covid_cases_with_reference_to_date.png)

# Database schema:
![Database_Structure](/Images/Database_Structure.png)


### Tableau:
https://public.tableau.com/app/profile/hemant.kiri/viz/worldmeter_data/Covid-19?publish=yes

# Technologies, languages, tools, and algorithms used throughout the project:

* Python (Pandas, matplotlib)
* SQL
* Tableau
* pgAdmin
* Extract, Transform Load
* Supervised Machine Learning

# Machine Learning:

Did country with higher population experience higher numbers of confirmed covid cases and covid deaths?
How many cases and deaths can be predicted for a major virus in the future?

# Population vs TotalCases regression
![Population vs TotalCases](/Images/Population_vs_TotalCases_regression.png)

# Population vs DeathsCases regression
![Population vs DeathsCases](/Images/Population_vs_TotalDeaths_regression.png)

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

# worldometer_data.csv - Includes the following columns
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

# usa_county_wise.csv - Includes the following columns
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
