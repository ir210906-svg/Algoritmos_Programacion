//Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compan???a ABC
//Menos de 5 años	5% del salario básico
//5 años o más y menos de 10 años	10% del salario básico
//10 años o más y menos de 15 años	15% del salario básico
//15 años o más y menos de 20 años	20% del salario básico
//20 años o más y menos de 25 años	25% del salario básico
//25 años o más y menos de 30 años	35% del salario básico
//30 años o más	50% del salario básico
//jose Ignacio Rivas
Algoritmo bonificaciones
	Definir salario, bonificacion Como Entero
	definir anios como entero 
	escribir "ingresar salario"
	leer salario 
	escribir "anio de antiguedad"
	leer anios
	
	si anio > 5<10 entonces 
		escribir "bonificacion del 5%", anios* 1.10 
	sino 
		si anio > 10 <15 entonces 
			Escribir "bonificacion del 15%",anios* 1.15
		SiNo
			si anios > 15<20 Entonces
				Escribir "bonificacion del 20%" anios*1.2
			sino 
				si anios >20<25 entonces 
					escribir "bonificacion del 25%" anios*1.25
				SiNo
					si anios >25<30 entonces 
						escribir "bonificacion del 35%", anios*1.35
					SiNo
						si anios >30 Entonces
							escribir"bonificacion del 50%", anios*1.50
						SiNo
							si anio < 5 Entonces
								escribir"bonificacion de 5%" anios*1.05
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
