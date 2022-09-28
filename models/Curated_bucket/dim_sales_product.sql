{{ config(
    materialized="table"
)}}

select
RECEIPT_ID,
PRODUCT_BARCODE
from DBT.RAW_FMCG.RAW_MP_ID_FMCG