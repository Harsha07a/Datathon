select
RECEIPT_ID,
PRODUCT_BARCODE
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}