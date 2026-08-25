Algoritmo circuitos4
	//ignacio rivas 
	Definir p, q Como Logico
	//caso 1 
	p<- Verdadero 
	q<- Verdadero 
	Escribir "(p o q )", (p o q )
	Escribir "(p oq)y (q)", ((p o q)y (q))
	Escribir "(no q)", (no q)
	Escribir "(((p o q) y q) y (NOT q))", (((p o q) y q) y (NO q))
	//caso 2
	p<- Verdadero 
	q<- falso
	Escribir "(p o q )", (p o q )
	Escribir "(p oq)y (q)", ((p o q)y (q))
	Escribir "(no q)", (no q)
	Escribir "(((p o q) y q) y (NOT q))", (((p o q) y q) y (NO q))
	//caso 3
	p<- Falso 
	q<- Verdadero 
	Escribir "(p o q )", (p o q )
	Escribir "(p oq)y (q)", ((p o q)y (q))
	Escribir "(no q)", (no q)
	Escribir "(((p o q) y q) y (NOT q))", (((p o q) y q) y (NO q))
	//caso 1 
	p<- Falso
	q<- Falso 
	Escribir "(p o q )", (p o q )
	Escribir "(p oq)y (q)", ((p o q)y (q))
	Escribir "(no q)", (no q)
	Escribir "(((p o q) y q) y (NOT q))", (((p o q) y q) y (NO q))
FinAlgoritmo
