SELECT * FROM country_wise_latest;

-- How many people got affected on a weekly basis and how many people died from each country on a weekly basis?
SELECT country, deaths, new_deaths, deaths_per_100cases, deaths_per_100recovered, confirmed_Lastweek,
week_change, week_percentage_increase FROM country_wise_latest;

