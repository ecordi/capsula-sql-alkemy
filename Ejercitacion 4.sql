select COUNT (*)
from profesor
inner join profesor p on c.PROFESOR_id = p.id
inner join curso c on curso.turno= "NOCHE"

SELECT *
FROM estudiante e
INNER JOIN inscripcion i ON i.estudiante_legajo = e.legajo
and curso != 105

