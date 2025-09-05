-- Calculate the Bounce rate
with first_page_view_by_session as
(
    select website_session_id,
    min(website_pageview_id) as first_page_id
    from website_pageviews
    where created_at > '2014-01-01'
    group by 1
    order by 1
), 
session_w_landing_page as
(
    select fp.website_session_id,
    wp.pageview_url as landing_page
    from first_page_view_by_session fp
    join website_pageviews wp
    on fp.first_page_id = wp.website_pageview_id
    where wp.pageview_url = '/home'
),
bounce_website_sessions as
(
    select sw.website_session_id,
    sw.landing_page,
    count(wp.website_pageview_id) as count_pageview
    from session_w_landing_page sw
    left join website_pageviews wp
    using(website_session_id)
    group by 1, 2
    having count(wp.website_pageview_id) = 1
)

select 
	count(distinct session_w_landing_page.website_session_id) as sessions,
	count(distinct bounce_website_sessions.website_session_id) as bounced_session,
	count(distinct bounce_website_sessions.website_session_id)::float /
		count(distinct session_w_landing_page.website_session_id) * 100 as bounce_rate
from session_w_landing_page
	left join bounce_website_sessions
using(website_session_id);

-- During the period, the website recorded a bounce rate of 39.58%.