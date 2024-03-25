# Separated minutes, days, months, and hours

SELECT
   ride_id,
   rideable_type,
   started_at,
   ended_at,
   member_casual,
  TIMESTAMP_DIFF( ended_at ,started_at, minute) AS minutes,
  format_date('%A', started_at) AS day ,
  format_date('%B', started_at) AS month,
  extract(hour FROM started_at) AS hour
 FROM `case-study-bike-sharing-418315.cyclistic.q1_tripdata_2023`
 WHERE (TIMESTAMP_DIFF( ended_at ,started_at, minute)) >0
 ORDER BY started_at ASC