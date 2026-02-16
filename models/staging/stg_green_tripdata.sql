select * 
from {{source('data_ride_ny', 'green_tripdata') }}
where vendorid is not null