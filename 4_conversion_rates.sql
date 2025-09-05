-- Calculate the conversion rate from sessions to orders from 01 January 2014 until 30 June 2014. 
-- If CVR exceeds 5%, the advertising budget will be increased
select count(distinct ws.website_session_id) as session,
count(distinct o.order_id) as orders,
count(distinct o.order_id)::float / count(distinct ws.website_session_id) * 100 as session_to_order
from website_sessions ws
left join orders o
	using (website_session_id)
where ws.created_at > '2014-01-01' and
	ws.utm_source = 'gsearch' and
	ws.utm_campaign = 'nonbrand';

-- The conversion rate from January 1, 2014, to June 30, 2014, is 6.98%. It exceeds the target metric, so we will increased the ads budget