Algoritmo porcentajeHyM
	Definir cantidad_hombres, cantidad_mujeres, total_estudiantes Como Entero
	Definir porcentaje_hombres, porcentaje_mujeres Como Real
	ESCRIBIR "Ingrese la cantidad de hombres en el curso:"
	LEER cantidad_hombres
	
	ESCRIBIR "Ingrese la cantidad de mujeres en el curso:"
	LEER cantidad_mujeres
	
	// Calcular total de estudiantes
	total_estudiantes <- cantidad_hombres + cantidad_mujeres
	porcentaje_hombres <- (cantidad_hombres * 100) / total_estudiantes
	porcentaje_mujeres <- (cantidad_mujeres * 100) / total_estudiantes
	Escribir "Hombres: (", porcentaje_hombres, "%)"

	Escribir "Mujeres: (", porcentaje_mujeres, "%)"
	
	
FinAlgoritmo
