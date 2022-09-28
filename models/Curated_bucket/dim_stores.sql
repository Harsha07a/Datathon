{{ config(
    materialized="table"
)}}

select
STORE_ID,
STORE_FORMAT_NAME
from DBT.RAW_FMCG.RAW_MP_ID_FMCG