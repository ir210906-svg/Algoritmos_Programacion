Algoritmo circuitost2 
	//Ignacio Rivas
	//Tabla 2: NOT (p OR q) AND (p OR q)
	Definir p, q Como Logico	
	//caso1
	p <- Verdadero
	q <- Verdadero
	Escribir "(p o q ) " (p o q) 
	Escribir "(no(p o q)) " (no( p o q)) 
	Escribir "((NO (p O q)) Y (p O q))" ((no (p o q)) y (p o q))
	//caso2
	p <- Verdadero
	q <- falso 
	Escribir "(p o q ) " (p o q) 
	Escribir "(no(p o q)) " (no( p o q)) 
	Escribir "((NO (p O q)) Y (p O q))" ((no (p o q)) y (p o q))
	//caso3
	p <- Falso
	q <- Verdadero
	Escribir "(p o q ) " (p o q) 
	Escribir "(no(p o q)) " (no( p o q)) 
	Escribir "((NO (p O q)) Y (p O q))" ((no (p o q)) y (p o q))
	//caso4
	p <- Falso
	q <- Falso 
	Escribir "(p o q ) " (p o q) 
	Escribir "(no(p o q)) " (no( p o q)) 
	Escribir "((NO (p O q)) Y (p O q))" ((no (p o q)) y (p o q))
FinAlgoritmo
