{{
    config(
        materialized='table'
    )
}}

select * from {{ source('SALESINFO', 'COUNTRIES') }}