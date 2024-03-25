# Merged all data into one table => ´q1_tripdata_2023`

SELECT *
FROM `case-study-bike-sharing-418315.cyclistic.january_2023`
UNION ALL 
SELECT *
FROM `case-study-bike-sharing-418315.cyclistic.february_2023`
UNION ALL
SELECT *
FROM `case-study-bike-sharing-418315.cyclistic.march_2023`

