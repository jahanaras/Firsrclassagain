-- Who hit the most home runs in 2019, and what team did they play for?

select teams.name, players.first_name, players.last_name, max(stats.home_runs) limit 1
from stats
inner join teams on teams.id = stats.team_id
inner join players on players.id = stats.player_id
where year = 2019
group by players.first_name;

-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


