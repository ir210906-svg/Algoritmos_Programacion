//solicitar al usuario dos valores, y luego elegir la operacion a realizar 
//1 para suma, 2 para resta, 3 multiplicacion, 4 division 
//validar que la operacion no sea entre cero 
Algoritmo operaciones basicas
	Definir valor1, valor2, Como Entero
	Escribir "ingrese el valor 1 : " 
	leer valor1
	EScribir "ingrese el valor2:"
	Leer valor2 
	Escribir ""
	Escribir "menu de operaciones"
	Escribir "1) suma"
	Escribir "2) resta"
	Escribir "3) multiplicacion"
	Escribir "4) division"
	Escribir "selecciona una operacion"
	leer operacion 
	si operacion == 1 Entonces
		Escribir "la suma es:", valor1+valor2
	SiNo
		si operacion == 2 Entonces
			Escribir "la resta es:", valor1-valor2
		SiNo
			si operacion == 3 Entonces
				Escribir "la multiplicacion es:", valor1*valor2
			SiNo
				si operacion == 4 Entonces
					Escribir "la division es:", valor1/valor2
				SiNo
					Escribir "division entre cero"
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
	FinSi
FinAlgoritmo