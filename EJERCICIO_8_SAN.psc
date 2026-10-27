Algoritmo EJERCICIO_8_SAN
	Leer a, b, c
	Si a>b Entonces
		Si b>c Entonces
			Escribir a "," b "," c
		SiNo
			Si c>a Entonces
				Escribir c "," a "," b
			SiNo
				Escribir a "," c "," b
			FinSi
		FinSi
	SiNo
		Si a>c Entonces
			Escribir b "," a "," c
		SiNo
			Si c>b Entonces
				Escribir c "," b "," a
			SiNo
				Escribir b "," c "," a
			FinSi
		FinSi
	FinSi
FinAlgoritmo
