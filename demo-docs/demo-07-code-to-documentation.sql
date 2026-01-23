SELECT u.user_id, u.email, COUNT(o.order_id) as total_orders, 
       SUM(o.total_amount) as revenue
FROM users u
LEFT JOIN orders o ON u.user_id = o.user_id
WHERE o.order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY)
GROUP BY u.user_id, u.email
HAVING total_orders > 5
ORDER BY revenue DESC
LIMIT 100;