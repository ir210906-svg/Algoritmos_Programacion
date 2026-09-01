//Un almace?n les hace descuento a sus clientes de acuerdo con la siguiente informacio?n:
//Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
//Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
//Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
//Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
//Compras mayores o iguales a 500000 tienen descuento del 30 %.
//Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
//Jose Ignacio Rivas

Algoritmo descuentoenalmacen
	definir descuento, compra Como Entero
	escribir "cantidad de compra"
	leer compra
	si compra >=100000 y compra<200000 Entonces
		Escribir "total con descuento" compra*.90 
	SiNo
		si compra >= 200000 y compra< 300000 Entonces
			escribir "total con descuento" compra*.85
		SiNo
			si compra >= 300000 y compra< 400000 Entonces
				Escribir "total con descuento" compra*.80
			SiNo
				si compra >= 400000 y compra < 500000 Entonces
					escribir "total con descuento" compra*.75
				SiNo
					si compra >= 500000 Entonces
						escribir "total con descuento" compra*.70
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
