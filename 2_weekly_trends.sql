--Analyze the weekly trend of session volume starting from January 1, 2014.
select extract(week from created_at) as week,
min(DATE(created_at)) as week_start_date,
count(distinct ws.website_session_id) as session
from website_sessions ws
where
	created_at > '2014-01-01' and
	utm_source = 'gsearch' and
	utm_campaign = 'nonbrand'
group by 1

--Sessions peaked in week 20 with 2,529 on May 12, 2014, and reached their lowest at 434 on June 30, 2014.