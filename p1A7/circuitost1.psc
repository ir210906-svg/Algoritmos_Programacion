Algoritmo circuitost1
	//ignacio rivas 
	
	Definir p, q Como Logico
	//caso1 V,v
	p<- Verdadero 
	q<- Verdadero 
	
	Escribir "p And q=", p y q 
	Escribir "Not q= ", no q 
	Escribir "(p And q) Or ( Not q) = ", (p y q ) o (no q ) 
	//caso2 
	p<- verdadero 
	q<- falso 
	Escribir "p And q=", p y q 
	Escribir "Not q= ", no q 
	Escribir "(p And q) Or ( Not q) = ", (p y q ) o (no q ) 
	//caso3
	p<- Falso
	q<- Verdadero 
	Escribir "p And q=", p y q 
	Escribir "Not q= ", no q 
	Escribir "(p And q) Or ( Not q) = ", (p y q ) o (no q )
	//caso4 
	p<- falso 
	q<- falso 
	Escribir "p And q=", p y q 
	Escribir "Not q= ", no q 
	Escribir "(p And q) Or ( Not q) = ", (p y q ) o (no q )
FinAlgoritmo
