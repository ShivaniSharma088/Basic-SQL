SELECT ein AS Idnumber , txrevnuelevied170 AS taxrevenue , COUNT (nonpfrea) AS COUNT FROM `bigquery-public-data.irs_990.irs_990_2012` GROUP BY Idnumber, taxrevenueORDER BY taxrevenue desc LIMIT 500
