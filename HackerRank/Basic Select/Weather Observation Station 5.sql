SELECT city c, length(city) l
FROM station
ORDER BY l DESC, c ASC
limit 1;

SELECT city c, length(city) l
FROM station
ORDER BY l ASC, c ASC
limit 1;
