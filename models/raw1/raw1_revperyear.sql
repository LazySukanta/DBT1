{{
    config(
        materialized='table'
    )
}}

select * from RAW1.SALESINFO.REVPERYEAR