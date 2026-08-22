Algoritmo calificacionFinal
	Definir primer_parcial, segundo_parcial, practica, parcial_final, calificacion_final Como Real
	ESCRIBIR "Ingrese la calificación del Primer Parcial (valor 0-100):"
	LEER primer_parcial
	
	ESCRIBIR "Ingrese la calificación del Segundo Parcial (valor 0-100):"
	LEER segundo_parcial
	
	ESCRIBIR "Ingrese la calificación de Práctica (valor 0-100):"
	LEER practica
	
	ESCRIBIR "Ingrese la calificación del Parcial Final (valor 0-100):"
	LEER parcial_final
	calificacion_final <- (primer_parcial * 0.20) + (segundo_parcial * 0.20) + (practica * 0.35) + (parcial_final * 0.25)
	ESCRIBIR "CALIFICACIÓN FINAL: ", calificacion_final
	
FinAlgoritmo
