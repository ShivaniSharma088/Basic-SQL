  SELECT drg_definition, SUM(total_discharges) total_discharge_per_drg FROM `bigquery-public-data.cms_medicare.hospital_general_info` gi INNER JOIN `bigquery-public-data.cms_medicare.inpatient_charges_2015` ic ON gi.provider_id = ic.provider_id GROUP BY drg_definition ORDER BY total_discharge_per_drg DESC; 
