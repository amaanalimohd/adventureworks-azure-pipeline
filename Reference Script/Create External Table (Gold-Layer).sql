CREATE DATABASE SCOPED CREDENTIAL cred_amaan
WITH
    IDENTITY = 'Managed Identity'


CREATE EXTERNAL DATA SOURCE source_silver
WITH
(
    LOCATION = 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/',
    CREDENTIAL = cred_amaan
)


CREATE EXTERNAL DATA SOURCE source_gold
WITH
(
    LOCATION = 'https://adventureworksdlstorage.dfs.core.windows.net/gold-layer/',
    CREDENTIAL = cred_amaan
)



CREATE EXTERNAL FILE FORMAT format_parquet
WITH
(
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
)


CREATE EXTERNAL TABLE gold.extsales
WITH
(
    LOCATION = 'extsales',
    DATA_SOURCE = source_gold,
    FILE_FORMAT = format_parquet
)
AS
SELECT * FROM gold.sales


CREATE EXTERNAL TABLE gold.extproducts
WITH
(
    LOCATION = 'extproducts',
    DATA_SOURCE = source_gold,
    FILE_FORMAT = format_parquet
)
AS
SELECT * FROM gold.products
