SELECT c.nombre AS Nombre_cliente, SUM(i.monto_venta)AS total_ventas
FROM cliente c
JOIN orden o ON c.id = o.cliente_id 
JOIN item i ON i.id = i.orden_id
GROUP BY c.nombre