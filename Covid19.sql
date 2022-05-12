CREATE TABLE full_grouped (
    Date DATE,  -- this should be in the formate yyyy-mm-dd
    Country TEXT PRIMARY KEY NOT NULL,
    Confirmed INTEGER,
    Deaths INTEGER,
    Recovered INTEGER,
    Active INTEGER,
    New_Cases INTEGER,
    New_Deaths INTEGER,
    New_Recovered INTEGER
);

CREATE TABLE country_wise_latest (
    Country TEXT PRIMARY KEY NOT NULL,
    Confirmed INTEGER,
    Deaths INTEGER,
    Recovered INTEGER,
    Active INTEGER,
    New_Cases INTEGER,
    New_Deaths INTEGER,
    New_Recovered INTEGER,
    Deaths_per_100Cases INTEGER,
    Recovered_per_100Cases INTEGER,
    Deaths_per_100Recovered INTEGER,
    Confirmed_Lastweek INTEGER,
    Week_Change INTEGER,
    Week_Percentage_Increase INTEGER
);

CREATE TABLE day_wise (
    Date DATE PRIMARY,  -- this should be in the formate yyyy-mm-dd
    Confirmed INTEGER,
    Deaths INTEGER,
    Recovered INTEGER,
    Active INTEGER,
    New_Cases INTEGER,
    New_Recovered INTEGER,
    Deaths_per_100Cases INTEGER,
    Recovered_per_100Cases INTEGER,
    Deaths_per_100Recovered INTEGER,
    No_of_Countries INTEGER
);

CREATE TABLE usa_county (
    Date DATE,  -- this should be in the formate yyyy-mm-dd
    Confirmed INTEGER,
    Deaths INTEGER,
    County TEXT PRIMARY KEY NOT NULL,
    Province_State TEXT KEY NOT NULL,
    Lat INTEGER,
    Long INTEGER
);

CREATE TABLE worldmeter_data (
    Country TEXT PRIMARY KEY NOT NULL,
    Population INTEGER,
    Total_Cases INTEGER,
    New_Cases INTEGER,
    Total_Deaths INTEGER,
    Total_Recovered INTEGER,
    Active INTEGER,
    Serious_Critical INTEGER,
    Total_Cases_per_1M_pop INTEGER,
    Deaths_per_1M_pop INTEGER,
    Total_test INTEGER,
    Test_per_1M_pop INTEGER
)
