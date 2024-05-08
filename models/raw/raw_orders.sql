{{
    config(
        materialized='table'
    )
}}



SELECT * from 
{{ source('globalmart', 'orders') }}