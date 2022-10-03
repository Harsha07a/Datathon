SELECT
DATE_DATE,
DATE_WEEK_ISO,
DATE_YEAR_ISO,
DATE_WEEK_YEAR,
DATE_MONTH,
DATE_YEAR,
Current_Timestamp () as Time_stamp
FROM {{source ('raw_fmcg_data','RAW_MP_ID_FMCG')}}
