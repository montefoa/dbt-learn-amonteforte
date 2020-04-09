select distinct 
"orderID" as order_id,
ID as customer_id,
AMOUNT
from {{source('stripe','payment')}}