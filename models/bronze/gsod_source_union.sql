{{ config(
  materialized = 'table',
) }}


select *
from {{ref('gsod_ingestion_old_data')}}
union all 
select *
from {{ref('gsod_ingestion_current_year')}}