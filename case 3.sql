--Analyze the weekly trend of session volume starting from June 1, 2014.
select extract(week from created_at) as week,
min(DATE(created_at)) as week_start_date,
count(distinct ws.website_session_id) as session
from website_sessions ws
where
	ws.created_at > '2014-06-01' and
	ws.utm_source = 'gsearch' and
	ws.utm_campaign = 'nonbrand'
group by 1
