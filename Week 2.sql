SELECT C.*,R.region_name 
FROM countries C
INNER JOIN regions R
ON C.region_id = R.region_id