//Un vendedor recibe un sueldo ba?sico ma?s una comisio?n del 10 % si su venta es menor que 100,000 pesos o del 15 % si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cua?nto dinero obtendra? por concepto de comisio?n y su sueldo.
//Jose Ignacio Rivas
Algoritmo comsionysueldo
	Definir sueldo, comision, venta Como Entero 
	escribir "sueldo"
	leer sueldo 
	escribir "venta"
	leer venta 
	si venta< 100000 Entonces
		escribir "sueldo" sueldo*1.10
	SiNo
		si venta >= 100000 Entonces
			escribir "sueldo" sueldo*1.15
		FinSi
	FinSi
FinAlgoritmo
