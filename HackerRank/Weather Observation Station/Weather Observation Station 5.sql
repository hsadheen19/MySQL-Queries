SELECT city c, length(city) l
FROM station
ORDER BY l DESC, c ASC
limit 1;
