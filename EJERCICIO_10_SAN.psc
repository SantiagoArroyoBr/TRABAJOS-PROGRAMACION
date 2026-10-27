Algoritmo Algoritmo_10
	// Una institucion educativa necesita un programa que permita capturar la calificacion final de un estudiante y determinar su situacion academica. el programa debe solicitar una calificacion entre 0 y 10 y aplicar la siguientes reglas: A) Si la calificacion es menor que 0 y mayor que 10 mostrar el mensaje calificacion no valida B) si la calificacion es menor que 7 Mostrar el mensaje no acreditado C)si la califcacion es mayor o igual a 7 mostrar el mensaje de acreditado D) si la calificacion es mayor o igual que 9 y menor o igual que 10 mostar acreditado con desempeño destacado
	Leer cal
	Si cal>0 Y cal<10.1 Entonces
		Si cal<6.99 Entonces
			Escribir 'no acreditado'
		SiNo
			Si cal>=7 Y cal<9 Entonces
				Escribir 'acreditado'
			SiNo
				Si cal>=9 Y cal<=10 Entonces
					Escribir 'Acreditado con desempeño destacado'
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Calificacion no valida'
	FinSi
FinAlgoritmo
