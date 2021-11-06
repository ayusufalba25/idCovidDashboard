SELECT
 date,
 country_name,
 aggregation_level,
 subregion1_name,
 latitude,
 longitude,
 new_confirmed,
 new_deceased,
 new_recovered,
 cumulative_confirmed,
 cumulative_deceased,
 cumulative_recovered
FROM `bigquery-public-data.covid19_open_data.covid19_open_data`
WHERE country_name = 'Indonesia'
ORDER BY date