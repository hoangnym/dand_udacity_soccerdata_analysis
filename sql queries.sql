/*Extracting Match Data */

SELECT	l.id as league_id,
			l.country_id,
			m.match_api_id,
			m.home_team_api_id,
			m.away_team_api_id,
			l.name as league_name,
			c.name as country_name,
			m.season,
			m.stage,
			m.date,
			th.team_long_name as home_team_name,
			ta.team_long_name as away_team_name,
			m.home_team_goal,
			m.away_team_goal,
			m.B365H,
			m.B365D,
			m.B365A,
			m.BWH,
			m.BWD,
			m.BWA,
			m.IWH,
			m.IWD,
			m.IWA,
			m.LBH,
			m.LBD,
			m.LBA
FROM League as l
INNER JOIN Country as c
ON	(c.id = l.country_id
		AND c.name IN ('England', 'Germany'))
INNER JOIN Match as m
ON	(l.country_id = m.country_id)
INNER JOIN Team as th
ON	(th.team_api_id = m.home_team_api_id)
INNER JOIN Team as ta
ON	(ta.team_api_id = m.away_team_api_id)

/*Extracting Team Data */
SELECT ta.*, t.team_long_name
FROM Team as t 
INNER JOIN Team_Attributes as ta
ON	(t.team_api_id = ta.team_api_id)

/*Extracting Player Data */
SELECT pa.*, p.player_name, p.birthday, p.height, p.weight
FROM Player as p 
INNER JOIN Player_Attributes as pa
ON	(p.player_api_id = pa.player_api_id)