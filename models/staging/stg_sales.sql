select
RECEIPT_ID,
STORE_ID,
product_barcode,
date_date,
Sales_turnover_gross
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
GROUP BY RECEIPT_ID,STORE_ID,
product_barcode,
date_date,Sales_turnover_gross

/*SELECT
STORE_ID,
RECEIPT_ID,
product_barcode,
date_date,
Sales_turnover_gross

FROM
(
SELECT
STORE_ID,
RECEIPT_ID,
product_barcode,
date_date,
Sales_turnover_gross,
ROW_NUMBER() OVER (PARTITION BY RECEIPT_ID ORDER BY RECEIPT_ID) RNO
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
)
WHERE RNO = 1*/