{{
    config(
        materialized='table'
    )
}}

select * from snowpipe_db.snowpipe_schema.cricket