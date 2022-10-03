SELECT
STORE_ID,
STORE_FORMAT_NAME
city_name,
province_name,
subregion_name,
region_name,
Sales_turnover_gross
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
