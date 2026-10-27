Algoritmo EJERCICIO_7_SAN
	Leer a, b, c
	Si a>b Entonces
		Si b>c Entonces
			Escribir c, b, a
		SiNo
			Si c>a Entonces
				Escribir b, a, c
			SiNo
				Escribir b, c, a
			FinSi
		FinSi
	SiNo
		Si a>c Entonces
			Escribir c, a, b
		SiNo
			Si c>b Entonces
				Escribir a, b, c
			SiNo
				Escribir a, c, b
			FinSi
		FinSi
	FinSi
FinAlgoritmo
