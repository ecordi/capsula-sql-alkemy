SELECT p.nombre, p.apellido, p.fecha_nac 
FROM profesor p
order by fecha_nac desc;

SELECT * FROM profesor p
WHERE p.fecha_nac like "198%";

SELECT * FROM profesor p
limit 5;

SELECT * FROM profesor p
where p.apellido like "p%";

SELECT * FROM profesor p
WHERE p.fecha_nac like "198%" and salario>80000;


