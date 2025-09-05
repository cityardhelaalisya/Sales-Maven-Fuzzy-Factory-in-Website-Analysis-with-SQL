-- Case 4 Calculate the conversion rate by device type starting from June 1, 2014.
select ws.device_type,
count(distinct ws.website_session_id) as sessions,
count(distinct o.order_id) as orders,
count(distinct o.order_id)::float / count(distinct ws.website_session_id) * 100 as sessions_to_order_cvr
from website_sessions ws
left join orders o
using (website_session_id)
where
	ws.created_at > '2014-01-01' and
	ws.utm_source = 'gsearch' and
	ws.utm_campaign = 'nonbrand'
group by 1

--The majority of users who purchased after visiting the website were on desktop, with a conversion rate of 8.72%