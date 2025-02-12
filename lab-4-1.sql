-- How many lifetime hits does Barry Bonds have?

select sum(stats.hits) from stats
inner join players on players.id = stats.player_id
where players.first_name = "Barry" and players.last_name = "Bonds"

-- Expected result:
-- 2935


