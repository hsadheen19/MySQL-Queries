SELECT 
    (COUNT(CITY) - COUNT(DISTINCT CITY)) AS city_difference
FROM 
    STATION;
