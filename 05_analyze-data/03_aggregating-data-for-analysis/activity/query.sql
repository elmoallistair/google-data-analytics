-- Link to dataset: https://console.cloud.google.com/marketplace/product/the-world-bank/education?filter=solution-type:dataset

-- Difference between the INNER JOIN and OUTER LEFT JOIN 
-- and the implications for when each should be used. Consider the following queries:
SELECT * FROM table_1 JOIN table_2 ON table_1.key = table_2.key 
SELECT * FROM table_2 JOIN table_1 ON table_2.key = table_1.key

-- Pulls information from both the international_education and country_summary tables
SELECT `bigquery-public-data.world_bank_intl_education.international_education`.country_name, `bigquery-public-data.world_bank_intl_education.country_summary`.country_code, `bigquery-public-data.world_bank_intl_education.international_education`.value
FROM `bigquery-public-data.world_bank_intl_education.international_education`
JOIN `bigquery-public-data.world_bank_intl_education.country_summary` ON `bigquery-public-data.world_bank_intl_education.country_summary`.country_code = `bigquery-public-data.world_bank_intl_education.international_education`.country_code

-- Pulls information from both the international_education and country_summary tables
-- with aliases to improve readability
SELECT a.country_name, b.country_code, a.value
FROM `bigquery-public-data.world_bank_intl_education.international_education` a
JOIN `bigquery-public-data.world_bank_intl_education.country_summary` b ON a.country_code =b.country_code

-- Average amount of money spent per region on education
SELECT AVG(a.value) average_value, b.region
FROM `bigquery-public-data.world_bank_intl_education.international_education` a
JOIN `bigquery-public-data.world_bank_intl_education.country_summary` b ON a.country_code = b.country_code
WHERE b.region IS NOT NULL
GROUP BY b.region
ORDER BY average_value DESC