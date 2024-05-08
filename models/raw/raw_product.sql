{{
    config(
        materialized='table'
    )
}}


SELECT * from 
{{ source('globalmart', 'product') }}