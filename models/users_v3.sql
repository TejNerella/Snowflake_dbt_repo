{{config(materialized = 'view')}}


SELECT * FROM dbt_ecomm.sc_ecomm.users
union all
SELECT * FROM dbt_ecomm.sc_ecomm.users
union all
SELECT * FROM dbt_ecomm.sc_ecomm.users