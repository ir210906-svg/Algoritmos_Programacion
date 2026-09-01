//Realizar un algoritmo que lea o capture dos valores. Si el primer valor es menor o igual al segundo valor, hacer la suma; de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
//Jose Ignacio Rivas

Algoritmo valores
	definir valor1, valor2 como entero 
	escribir "ingresa valor1"
	leer valor1
	escribir "ingresa valor2"
	leer valor2 
	
	si valor1 < valor2 entonces 
		escribir "valor1+valor2" valor1+valor2
	SiNo
		si valor1 > valor2 entonces 
			escribir "valor1-valor2" valor1-valor2
		SiNo
			si valor1<= valor2 entonces 
				escribir "valor1*valor2" valor1*valor2
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
