Algoritmo Conversiontemperatura 
	definir celsius, kelvin, fahrenheit Como Real
	ESCRIBIR "Ingrese la temperatura en grados Celsius:"
	LEER celsius 
	// Convertir a Kelvin
	kelvin <- celsius + 273.15
	// Convertir a Fahrenheit: °F = (°C × 9/5) + 32
	fahrenheit <- (celsius * 9 / 5) + 32
	//conversiones
	ESCRIBIR "Temperatura en Celsius: ", celsius, " °C"
	ESCRIBIR "Temperatura en Kelvin: ", kelvin, " K"
	ESCRIBIR "Temperatura en Fahrenheit: ", fahrenheit, " °F"

	
FinAlgoritmo
