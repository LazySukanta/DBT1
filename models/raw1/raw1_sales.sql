{{
    config(
        materialized='table'
    )
}}

select * from  {{ source('SALESINFO', 'SALES') }}