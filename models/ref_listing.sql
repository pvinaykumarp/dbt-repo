with cte as (
  select * from {{ ref('src_listings') }}
)
select * 
from cte
