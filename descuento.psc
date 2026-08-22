Algoritmo descuento
	Definir total_compra, porcentaje_descuento, valor_descuento, total_a_pagar Como Real 
	ESCRIBIR "Ingrese el total de la compra:"
	LEER total_compra
	
	// Porcentaje de descuento es 15%
	porcentaje_descuento <- 0.15
	
	// Calcular el valor del descuento
	valor_descuento <- total_compra * porcentaje_descuento
	
	// Calcular el total a pagar después del descuento
	total_a_pagar <- total_compra - valor_descuento
	ESCRIBIR "Total a pagar: $", total_a_pagar
	
	
FinAlgoritmo
