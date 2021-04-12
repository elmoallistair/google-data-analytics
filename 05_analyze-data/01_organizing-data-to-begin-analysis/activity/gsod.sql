-- Average temperature, wind speed and precipitation 
-- for stations La Guardia (725030) and JFK (744860) 
-- for every year on 12th June post 2010, 
-- in descending order of date 
-- and ascending order of station ID (stn).
SELECT
  -- Create a timestamp from the date components.
  stn,
  TIMESTAMP(CONCAT(year,"-",mo,"-",da)) AS timestamp,
  -- Replace numerical null values with actual null
  AVG(
  IF
    (temp=9999.9,
      NULL,
      temp)) AS temperature,
  AVG(
  IF
    (wdsp="999.9",
      NULL,
      CAST(wdsp AS Float64))) AS wind_speed,
  AVG(
  IF
    (prcp=99.99,
      0,
      prcp)) AS precipitation
FROM
  `bigquery-public-data.noaa_gsod.gsod20*`
WHERE
  CAST(YEAR AS INT64) > 2010
  AND CAST(MO AS INT64) = 6
  AND CAST(DA AS INT64) = 12
  AND (stn="725030" OR  -- La Guardia
    stn="744860")    -- JFK
GROUP BY
  stn,
  timestamp
ORDER BY
  timestamp DESC,
  stn ASC



-- Number of complaints num_complaints for all individual 
-- complaint types complaint_type created every year and ordered 
-- in descending order of count of complaints num_complaints.
SELECT
  EXTRACT(YEAR
  FROM
    created_date) AS year,
  complaint_type,
  COUNT(1) AS num_complaints
FROM
  `bigquery-public-data.new_york.311_service_requests`
GROUP BY
  year,
  complaint_type
ORDER BY
  num_complaints DESC



-- Averages of temperature, wind_speed, visibility, 
-- wind_gust, precipitation and snow_depth 
-- for stations La Guardia (725030) and JFK (744860) 
-- for every year post 2008 grouped by date
SELECT
  -- Create a timestamp from the date components.
  TIMESTAMP(CONCAT(year,"-",mo,"-",da)) AS timestamp,
  -- Replace numerical null values with actual nulls
  AVG(
  IF
    (temp=9999.9,
      NULL,
      temp)) AS temperature,
  AVG(
  IF
    (visib=999.9,
      NULL,
      visib)) AS visibility,
  AVG(
  IF
    (wdsp="999.9",
      NULL,
      CAST(wdsp AS Float64))) AS wind_speed,
  AVG(
  IF
    (gust=999.9,
      NULL,
      gust)) AS wind_gust,
  AVG(
  IF
    (prcp=99.99,
      NULL,
      prcp)) AS precipitation,
  AVG(
  IF
    (sndp=999.9,
      NULL,
      sndp)) AS snow_depth
FROM
  `bigquery-public-data.noaa_gsod.gsod20*`
WHERE
  CAST(YEAR AS INT64) > 2008
  AND (stn="725030" OR  -- La Guardia
    stn="744860")    -- JFK
GROUP BY
  timestamp


-- Outputs descriptor, total_complaint_count (complaint_count), data_count, corr_count 
-- and corr_pct ordered in descending order of absolute values of corr_pct, 
-- if it satisfies the following conditions;
  -- total_complaint_count (complaint_count) is greater than 5000,
  -- data_count(temperature) is greater than 5,
  -- Absolute value of corr_pct (correlation of temperature and avg_pct_count) is greater than 0.5
SELECT
  descriptor,
  SUM(complaint_count) AS total_complaint_count,
  COUNT(temperature) AS data_count,
  ROUND(corr(temperature,
      avg_count),3) AS corr_count,
  ROUND(corr(temperature,
      avg_pct_count),3) AS corr_pct
FROM (
  SELECT
    AVG(pct_count) AS avg_pct_count,
    AVG(day_count) AS avg_count,
    SUM(day_count) AS complaint_count,
    descriptor,
    temperature
  FROM (
    SELECT
      DATE(timestamp) AS date,
      temperature
    FROM
      demos.nyc_weather) a
  JOIN (
    SELECT
      x.date,
      descriptor,
      day_count,
      day_count / all_calls_count AS pct_count
    FROM (
      SELECT
        DATE(created_date) AS date,
        CONCAT(complaint_type, ": ", descriptor) AS descriptor,
        COUNT(*) AS day_count
      FROM
        `bigquery-public-data.new_york.311_service_requests`
      GROUP BY
        date,
        descriptor)x
    JOIN (
      SELECT
        DATE(timestamp) AS date,
        COUNT(*) AS all_calls_count
      FROM
        `demos.nyc_weather`
      GROUP BY
        date )y
    ON
      x.date=y.date )b
  ON
    a.date = b.date
  GROUP BY
    descriptor,
    temperature )
GROUP BY
  descriptor
HAVING
  total_complaint_count > 5000
  AND ABS(corr_pct) > 0.5
  AND data_count > 5
ORDER BY
  ABS(corr_pct) DESC


-- Outputs descriptor, total_complaint_count(complaint_count), data_count, corr_count
-- and corr_pct ordered in descending order of absolute values of corr_pct, 
-- if it satisfies the following conditions;
  -- total_complaint_count (complaint_count) is greater than 5000,
  -- data_count (wind_speed) is greater than 5,
  -- Absolute value of corr_pct (correlation of wind_speed and avg_pct_count) is greater than 0.5
SELECT
  descriptor,
  SUM(complaint_count) AS total_complaint_count,
  COUNT(wind_speed) AS data_count,
  ROUND(corr(wind_speed,
      avg_count),3) AS corr_count,
  ROUND(corr(wind_speed,
      avg_pct_count),3) AS corr_pct
FROM (
  SELECT
    AVG(pct_count) AS avg_pct_count,
    AVG(day_count) AS avg_count,
    SUM(day_count) AS complaint_count,
    descriptor,
    wind_speed
  FROM (
    SELECT
      DATE(timestamp) AS date,
      wind_speed
    FROM
      demos.nyc_weather) a
  JOIN (
    SELECT
      x.date,
      descriptor,
      day_count,
      day_count / all_calls_count AS pct_count
    FROM (
      SELECT
        DATE(created_date) AS date,
        CONCAT(complaint_type, ": ", descriptor) AS descriptor,
        COUNT(*) AS day_count
      FROM
        `bigquery-public-data.new_york.311_service_requests`
      GROUP BY
        date,
        descriptor)x
    JOIN (
      SELECT
        DATE(timestamp) AS date,
        COUNT(*) AS all_calls_count
      FROM
        `demos.nyc_weather`
      GROUP BY
        date )y
    ON
      x.date=y.date )b
  ON
    a.date = b.date
  GROUP BY
    descriptor,
    wind_speed )
GROUP BY
  descriptor
HAVING
  total_complaint_count > 5000
  AND ABS(corr_pct) > 0.5
  AND data_count > 5
ORDER BY
  ABS(corr_pct) DESC