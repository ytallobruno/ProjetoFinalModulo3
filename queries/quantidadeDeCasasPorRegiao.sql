use got;

SELECT * FROM got.houses;

SELECT
	region,
    count(region) as total
FROM
	houses
GROUP BY
	region
ORDER BY
	total DESC
LIMIT 10;