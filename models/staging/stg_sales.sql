select
COUNT (DISTINCT RECEIPT_ID) as cnt, receipt_id,STORE_ID,
product_barcode,
date_date
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
GROUP BY RECEIPT_ID,STORE_ID,
product_barcode,
date_date

