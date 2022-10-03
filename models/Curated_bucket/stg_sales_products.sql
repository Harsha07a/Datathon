select
RECEIPT_ID,
PRODUCT_BARCODE
FROM {{ref ('stg_sales')}}