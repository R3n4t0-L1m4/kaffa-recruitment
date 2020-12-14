SELECT a.name AS client_name, count(b.id) AS total_items FROM orders b
LEFT JOIN clients a ON a.id = b.client_id
GROUP BY a.id