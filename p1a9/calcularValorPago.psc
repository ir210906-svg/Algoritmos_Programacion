//Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
	//Forma de pago	Porcentaje de descuento o financiamiento
	//Contado	Tiene un descuento del 20%
	//Crédito a 15 días	Tiene un incremento del 10% por financiación
	//Crédito a 30 días	Tiene un incremento del 15% por financiación
	//Crédito a 60 días	Tiene un incremento del 20% por financiación
	//Crédito a 90 días	Tiene un incremento del 30% por financiación
	//Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
//jose Ignacio Rivas
Algoritmo formasdepagoydesc
		definir valorCompra, valorFinal, montoAjuste Como Real
		definir formaPago Como Entero
		definir porcentaje Como Real
		definir descripcion Como Cadena
		
		escribir "Ingresa el valor de la compra:"
		leer valorCompra
		escribir "Selecciona la forma de pago:"
		escribir "1. Contado (20% de descuento)"
		escribir "2. Crédito a 15 días (+10% de financiación)"
		escribir "3. Crédito a 30 días (+15% de financiación)"
		escribir "4. Crédito a 60 días (+20% de financiación)"
		escribir "5. Crédito a 90 días (+30% de financiación)"
		escribir "Opción:"
		leer formaPago
		
		si formaPago = 1 Entonces
			porcentaje <- 20
			descripcion <- "Contado"
			montoAjuste <- (valorCompra * porcentaje) / 100
			valorFinal <- valorCompra - montoAjuste
			
			escribir "Forma de pago: " descripcion
			escribir "Valor original: $" valorCompra
			escribir "Porcentaje de descuento: " porcentaje "%"
			escribir "Valor descontado: $" montoAjuste
			escribir "---"
			escribir "VALOR A PAGAR: $" valorFinal
			
		SiNo
			si formaPago = 2 Entonces
				porcentaje <- 10
				descripcion <- "Crédito a 15 días"
			SiNo
				si formaPago = 3 Entonces
					porcentaje <- 15
					descripcion <- "Crédito a 30 días"
				SiNo
					si formaPago = 4 Entonces
						porcentaje <- 20
						descripcion <- "Crédito a 60 días"
					SiNo
						si formaPago = 5 Entonces
							porcentaje <- 30
							descripcion <- "Crédito a 90 días"
						SiNo
							escribir "Opción no válida"
						FinSi
					FinSi
				FinSi
			FinSi
			
			// Para crédito (incremento)
			si formaPago >= 2 Y formaPago <= 5 Entonces
				montoAjuste <- (valorCompra * porcentaje) / 100
				valorFinal <- valorCompra + montoAjuste
				
				escribir "Forma de pago: " descripcion
				escribir "Valor original: $" valorCompra
				escribir "Porcentaje de financiación: +" porcentaje "%"
				escribir "Valor de incremento: $" montoAjuste
				escribir "---"
				escribir "VALOR A PAGAR: $" valorFinal
			FinSi
	FinSi

FinAlgoritmo
