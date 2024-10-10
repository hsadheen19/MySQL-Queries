SELECT s.name
FROM SalesPerson AS s
LEFT JOIN Orders o ON s.sales_id = o.sales_id
LEFT JOIN Company c ON o.com_id = c.com_id
GROUP BY s.sales_id
HAVING SUM(IF(c.name = 'RED', 1, 0)) = 0;
