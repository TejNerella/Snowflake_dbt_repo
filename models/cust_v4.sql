

{{ 
    config(
    materialized='ephemeral'
    ) 
    
}}

SELECT * FROM {{source("Teja_sources", "users")}} 



