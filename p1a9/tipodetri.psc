//Realizar un algoritmo que determine el tipo de tria?ngulo segu?n sus lados (equila?tero, iso?sceles, escaleno).
//Jose Ignacio Rivas
Algoritmo tipodetri
	Definir lado1, lado2, lado3 Como Entero
	Escribir "lado1"
	leer lado1
	Escribir "lado2"
	leer lado2
	Escribir "lado3"
	leer lado3
	si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
		si lado1 = lado2 Y lado2 = lado3 Entonces
			escribir "El triángulo es EQUILÁTERO (todos los lados iguales)"
		SiNo
			si (lado1 = lado2) O (lado2 = lado3) O (lado1 = lado3) Entonces
				escribir "El triángulo es ISÓSCELES (dos lados iguales)"
			SiNo
				escribir "El triángulo es ESCALENO (todos los lados diferentes)"
			FinSi
		FinSi
		
	SiNo
		escribir "Los valores ingresados no forman un triángulo válido"
	FinSi
	
	
FinAlgoritmo
