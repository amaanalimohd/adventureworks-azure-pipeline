-------------------------------------
-- CREATE VIEW CALENDAR
-------------------------------------
CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        ) AS QUERY1


-------------------------------------
-- CREATE VIEW CUSTOMERS
-------------------------------------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        ) AS QUERY2


-------------------------------------
-- CREATE VIEW PRODUCT CATEGORIES
-------------------------------------
CREATE VIEW gold.product_categories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Product_Categories/',
            FORMAT = 'PARQUET'
        ) AS QUERY3


-------------------------------------
-- CREATE VIEW PRODUCT SUBCATEGORIES
-------------------------------------
CREATE VIEW gold.product_subcategories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Product_Subcategories/',
            FORMAT = 'PARQUET'
        ) AS QUERY4


-------------------------------------
-- CREATE VIEW PRODUCTS
-------------------------------------
CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) AS QUERY5


-------------------------------------
-- CREATE VIEW RETURNS
-------------------------------------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) AS QUERY6


-------------------------------------
-- CREATE VIEW SALES
-------------------------------------
CREATE VIEW gold.sales
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        ) AS QUERY7


-------------------------------------
-- CREATE VIEW TERRIRORIES
-------------------------------------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://adventureworksdlstorage.dfs.core.windows.net/silver-layer/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) AS QUERY8
