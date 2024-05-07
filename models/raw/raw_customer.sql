{{
    config(
        materialized='table'
    )
}}

SELECT * from raw.GLOBALMART.customer