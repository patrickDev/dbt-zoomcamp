select * 
from {{source('data_ride_ny', 'yellow_tripdata') }}
where vendorid is not null