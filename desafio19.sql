SELECT count(*) AS orders_count FROM northwind.orders
WHERE employee_id IN ('5', '6')
AND shipper_id LIKE '2';