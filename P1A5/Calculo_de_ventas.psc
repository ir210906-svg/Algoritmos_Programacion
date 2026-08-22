Algoritmo Calculo_de_ventas
	//ignacio rivas 
	Definir sueldo_base,venta1, venta2, venta3, total_ventas, comision, sueldo_total, porcentaje_comision Como Real
	ESCRIBIR "Ingrese el sueldo base:"
	
	LEER sueldo_base
	
	ESCRIBIR "Ingrese venta1:"
	LEER venta1
	
	ESCRIBIR "Ingrese venta2:"
	LEER venta2
	
	ESCRIBIR "Ingrese venta3:"
	LEER venta3
	// Calcular total de ventas
	total_ventas <- venta1 + venta2 + venta3
	
	// Porcentaje de comisión es 10%
	porcentaje_comision <- 0.10
	
	// Calcular comisión sobre el total de ventas
	comision <- total_ventas * porcentaje_comision
	
	// Calcular sueldo total
	sueldo_total <- sueldo_base + comision
	ESCRIBIR "Sueldo total a recibir: $", sueldo_total
FinAlgoritmo
