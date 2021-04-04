SELECT cuisine_parent,count(order_id) as Frequency,
ROUND(SUM(basket),2) as OrderValue,
COUNT(DISTINCT (shop_id)) as unique_shops

FROM `bi-2019-test.ad_hoc.orders_jan2021`
GROUP BY 1
ORDER BY  OrderValue DESC
