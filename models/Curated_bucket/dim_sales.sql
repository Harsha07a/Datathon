{{ config(
    materialized="table"
)}}

select
STORE_ID,
CITY_NAME,
PRODUCT_BARCODE,
DATE_DATE,
SALES_TURNOVER_GROSS
from DBT.RAW_FMCG.RAW_MP_ID_FMCG