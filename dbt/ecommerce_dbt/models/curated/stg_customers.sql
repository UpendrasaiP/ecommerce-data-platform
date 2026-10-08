{{ config(materialized='table') }}

select
    customer_id,
    trim(customer_name) as customer_name,
    lower(trim(email)) as email,
    trim(city) as city,
    cast(signup_date as date) as signup_date
from {{ ref('customers') }}
where customer_id is not null