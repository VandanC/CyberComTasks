select player_id, device_id 
from activity
where event_date in 
	(select min(event_date) as event_id 
	from activity 
    group by player_id);