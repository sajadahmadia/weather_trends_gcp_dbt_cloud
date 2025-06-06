{{ config(
  materialized = 'table',
) }}


select *
from `bigquery-public-data.noaa_gsod.gsod*`
where  _TABLE_SUFFIX = CAST(EXTRACT(YEAR FROM CURRENT_DATE()) AS STRING)