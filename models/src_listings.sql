with raw_listings as (
  select * from AIRBNB.RAW.RAW_LISTINGS
)
select 
ID as listing_id,
NAME as listing_name, 
LISTING_URL , 
ROOM_TYPE, 
MINIMUM_NIGHTS, 
HOST_ID, 
PRICE as price_str, 
CREATED_AT, 
UPDATED_AT
from raw_listings
