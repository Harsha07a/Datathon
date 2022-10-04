SELECT
Count (DISTINCT STORE_ID) as cnt,
STORE_ID,
STORE_FORMAT_NAME,
city_name,
province_name,
subregion_name,
region_name,
Sales_turnover_gross
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
Group by STORE_ID,Store_Format_Name,City_Name,Province_Name,Subregion_Name,Region_Name,Sales_turnover_gross