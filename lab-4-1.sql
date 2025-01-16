-- How many lifetime hits does Barry Bonds have?
select SUM(stats.hits) 
from players
Inner join stats on players.id = stats.player_id
where first_name = 'Barry' 
and Last_name = "Bonds"

-- Expected result:
-- 2935


