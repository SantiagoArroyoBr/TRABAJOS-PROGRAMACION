Algoritmo sin_titulo
	// algoritmo que calcula un factorial de cualquier numero
	Escribir 'Elige un numero al cual sacarle factorial'
	Leer a
	b <- a
	Repetir
		b <- b-1
		c <- a
		a <- a*b
		Escribir c, ' * ', b, ' = ', a
	Hasta Que b=1
FinAlgoritmo
