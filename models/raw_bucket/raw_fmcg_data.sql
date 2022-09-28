{{ config(
    materialized="table"
)}}

Select * 
from DBT.RAW_FMCG.RAW_MP_ID_FMCG;