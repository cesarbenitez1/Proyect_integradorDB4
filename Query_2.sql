SELECT s.nombre AS sucursal, sum(st.cantidad)AS cantidad_total
FROM sucursal s 
JOIN stock st ON s.id = st.sucursal_id
GROUP BY s.nombre