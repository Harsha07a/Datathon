SELECT
STORE_ID,
STORE_FORMAT_NAME as Store_Format_Name,
city_name as City_Name,
province_name as Province_Name,
subregion_name as Subregion_Name,
region_name as Region_Name
FROM
(
SELECT
STORE_ID,
STORE_FORMAT_NAME as Store_Format_Name,
city_name as City_Name,
province_name as Province_Name,
subregion_name as Subregion_Name,
region_name as Region_Name,
ROW_NUMBER() OVER (PARTITION BY STORE_ID ORDER BY STORE_ID) RNO
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
)
WHERE RNO = 1