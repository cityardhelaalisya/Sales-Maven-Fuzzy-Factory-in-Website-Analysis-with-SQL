-- Which traffic source drives the most visitors to the website?
select utm_source, utm_campaign, http_referer, count(distinct website_session_id) as sessions
from website_sessions
where created_at > '2014-01-01'
group by 1, 2, 3
order by 4 desc;

-- The result shows that the source is Gsearch with the Nonbrand campaign, which generated 55487 sessions