-- Which Product Sold The Most during peak sessions on website, 12 may 2014

with most_sold_products as(select oi.product_id, sum(o.items_purchased) as total_purchased
from order_items oi
left join orders o
using (order_id)
left join website_sessions ws
using(website_session_id)
where ws.utm_source = 'gsearch' and
	ws.utm_campaign = 'nonbrand' and
    date(oi.created_at) = '2014-05-12'
group by 1)

select ms.product_id, p.product_name, ms.total_purchased
from products p
inner join most_sold_products as ms
using(product_id)
order by 3 desc

-- The Original Mr. Fuzzy is the best-selling cake product during this period, with a total of 22 purchases.