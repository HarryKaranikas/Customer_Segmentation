SELECT FORMAT_date("%T",submit_dt) as hour ,
FORMAT_date("%F",submit_dt) as date,
submit_dt as date_time,
order_id,
user_id,
city,
cuisine_parent,
basket,EXTRACT(DAYOFWEEK  FROM submit_dt ) as day
FROM `bi-2019-test.ad_hoc.orders_jan2021`sd
