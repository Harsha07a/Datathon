select
COUNT (DISTINCT RECEIPT_ID) as cnt, 
receipt_id,
STORE_ID,
product_barcode,
date_date
from {{ref ('stg_sales')}}
GROUP BY RECEIPT_ID,
STORE_ID,
product_barcode,
date_date
