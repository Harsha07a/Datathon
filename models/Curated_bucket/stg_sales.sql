select
RECEIPT_ID
STORE_ID,
product_barcode,
date_date
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
