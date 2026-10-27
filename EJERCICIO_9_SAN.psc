Algoritmo EJERCICIO_9_SAN
	Escribir "Ingresa 3 numeros"
	Leer a, b, c
	Si a=b Entonces
		Si b=c Entonces
			Escribir "Los tres numeros son iguales"
		SiNo
			Escribir "El primero y el segundo son iguales"
		FinSi
	SiNo
		Si a=c Entonces
			Escribir "El primero y el tercero son iguales"
		SiNo
			Si b=c Entonces
				Escribir "El segundo y el tercero son iguales"
			SiNo
				Escribir "Ningun numero es igual"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
