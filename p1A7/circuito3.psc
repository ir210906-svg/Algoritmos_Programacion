Algoritmo circuito3
	//Ignacio Rivas
	//Tabla 3: [(p OR q) AND q] OR (NOT q)
	Definir p, q Como Logico	

	//caso1
	p <- Verdadero
	q <- Verdadero
	Escribir "(p O q ) " (p O q ) 
	Escribir " ((p O q) Y q)" , ((p O q) Y q)
	Escribir "(NO q)" ,(NO q)
	Escribir " (((p O q) Y q) O (NO q))", (((p O q) Y q) O (NO q))
	//caso2
	//caso1
	p <- Verdadero
	q <- Falso
	Escribir "(p O q ) " (p O q ) 
	Escribir " ((p O q) Y q)" , ((p O q) Y q)
	Escribir "(NO q)" ,(NO q)
	Escribir " (((p O q) Y q) O (NO q))", (((p O q) Y q) O (NO q))
	//caso3
	//caso1
	p <- Falso
	q <- Verdadero
	Escribir "(p O q ) " (p O q ) 
	Escribir " ((p O q) Y q)" , ((p O q) Y q)
	Escribir "(NO q)" ,(NO q)
	Escribir " (((p O q) Y q) O (NO q))", (((p O q) Y q) O (NO q))
	//caso4
	//caso1
	p <- Falso
	q <- Falso
	Escribir "(p O q ) " (p O q ) 
	Escribir " ((p O q) Y q)" , ((p O q) Y q)
	Escribir "(NO q)" ,(NO q)
	Escribir " (((p O q) Y q) O (NO q))", (((p O q) Y q) O (NO q))
	
FinAlgoritmo
