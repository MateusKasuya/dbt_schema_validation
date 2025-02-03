with sources as (
    select * from {{ source('postgres', 'orders')}}
)

select * from sources