{{
    config(
        materialized='table'
    )
}}

select * from RAW1.SALESINFO.SALES 