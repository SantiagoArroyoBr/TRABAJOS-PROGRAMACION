Algoritmo EJERCICIO_6_SAN
	Escribir "ingrese 3 valores para comparar cual es mayor"
	Leer a,b,c
	Si a>b Entonces
		Si a>c Entonces
			Escribir a " es el mayor"
		SiNo
			Escribir c " es el mayor"
		FinSi
	SiNo
		Si b>c Entonces
			Escribir b " es el mayor"
		SiNo
			Escribir c " es el mayor"
		FinSi
	FinSi
FinAlgoritmo
