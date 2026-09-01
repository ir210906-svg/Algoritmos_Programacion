//Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente informacio?n:
//	Estrato	Porcentaje de subsidio
//	0	100
//	1	90
//	2	80
//	3	70
//	4	40
//	5	20
//	6	0
//	Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matr??cula.
//jose Ignacio Rivas
Algoritmo ONG
	definir estrato, porcentajesub, valormat Como Entero
	escribir "estrato"
	leer estrato 
	Escribir "precio por matricula"
	leer valormat
	Segun estrato Hacer
		0:
			escribir "porcentaje de subsidio 100%" valormat*0.0
		1:
			escribir "porcentaje de subsidio 90%" valormat*0.1
		2:
			escribir "porcentaje de subsidio 80%" valormat*0.2
		3:
			escribir "porcentaje de subsidio 70%" valormat*0.3
		4:
			escribir "porcentaje de subsidio 40%" valormat*0.6
		5:
			escribir "porcentaje de subsidio 20%" valormat*0.8
		6:
			escribir "porcentaje de subsidio 0%" valormat*1.00
		
	
	FinSegun
FinAlgoritmo
