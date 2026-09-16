{{
    config(
        materialized='table'
    )
}}

select id, upper(concat(firstname,' ',lastname)) as name from dev_db.bronze.t_customer