-- Link to dataset: https://console.cloud.google.com/marketplace/product/center-disease-control/wonder-births?filter=solution-type:dataset&project=innate-shape-296312&folder=&organizationId=

-- Display the first 1000 rows
SELECT * 
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
LIMIT 1000


-- Use ORDER BY to find counties with least births in a year
SELECT *
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
ORDER BY Births
LIMIT 10


-- Use ORDER BY DESC to find counties with most births in a year
SELECT *
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
ORDER BY Births DESC
LIMIT 10


-- Combine ORDER BY with WHERE clauses
SELECT *
FROM `bigquery-public-data.sdoh_cdc_wonder_natality.county_natality` 
WHERE Year = '2018-01-01'
ORDER BY Births DESC
LIMIT 10