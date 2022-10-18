{{
    config(
        materialized='table'
    )
}}

select * from  {{ source('SALESINFO', 'REVPERYEAR') }}