SELECT COUNT(geoid) AS count_airports FROM `bigquery-public-data.geo_whos_on_first.spr`WHERE name LIKE "%Airport%" OR name LIKE "%airport%"
