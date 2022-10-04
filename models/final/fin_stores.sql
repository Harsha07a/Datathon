SELECT
Count (DISTINCT STORE_ID) as cnt,
STORE_ID,
STORE_FORMAT_NAME as Store_Format_Name,
city_name as City_Name,
province_name as Province_Name,
subregion_name as Subregion_Name,
region_name as Region_Name,
Sales_turnover_gross
from {{ref ('stg_stores')}}
Group by STORE_ID,Store_Format_Name,City_Name,Province_Name,Subregion_Name,Region_Name,Sales_turnover_gross