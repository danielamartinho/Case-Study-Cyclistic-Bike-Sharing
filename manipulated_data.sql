# Ordered the table 

SELECT *
FROM `case-study-bike-sharing-418315.cyclistic.q1_tripdata_2023`
WHERE member_casual is not null 
ORDER BY started_at ASC