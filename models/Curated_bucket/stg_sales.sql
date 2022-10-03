select
DISTINCT RECEIPT_ID,
STORE_ID,
product_barcode,
date_date
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}


/*select
COUNT (DISTINCT RECEIPT_ID),
RECEIPT_ID,
STORE_ID,
DATE_DATE,
PRODUCT_BARCODE
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
GROUP BY RECEIPT_ID,DATE_DATE,
PRODUCT_BARCODE,STORE_ID*/

