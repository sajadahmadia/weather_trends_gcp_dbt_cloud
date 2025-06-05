
{{ config(
    materialized='table',
    sschema       = 'custom_dataset'
    ) }}
    


select *
from `bigquery-public-data.noaa_gsod.gsod2025`