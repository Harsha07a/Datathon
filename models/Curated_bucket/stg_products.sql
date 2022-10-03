SELECT
DISTINCT product_barcode,
PRODUCT_NAME,
PRODUCT_GS1_SEGMENT_DESC,
PRODUCT_GS1_FAMILY_DESC,
PRODUCT_GS1_CLASS_DESC,
RODUCT_GS1_BRICK_DESC as PRODUCT_GS1_BRICK_DESC,
PRODUCT_FMCG_CATEGORY,
PRODUCT_MANUFACTURER,
PRODUCT_BRAND,
PRODUCT_PACK_SIZE,
PRODUCT_PACK_TYPE
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}