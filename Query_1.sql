SELECT MIN(precio_unitario) as Precio_minimo,
	   MAX(precio_unitario) as Precio_maximo,
	   AVG(precio_unitario) as Precio_promedio
FROM producto;
