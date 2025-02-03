with sources as (


select * from {{ source('postgres', 'customers') }}

)

select
    id as customer_id,
    name,
    email
from sources