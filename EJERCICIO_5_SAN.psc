Algoritmo EJERCICIO_5_SAN
	Escribir "Ingresa 3 numero"
	Leer a, b, c
	Si a=b Entonces
		Escribir a " y " b " son iguales"
	SiNo
		Si a=c Entonces
			Escribir a " y " c " son iguales"
		SiNo
			Si b=c Entonces
				Escribir b " y " c " son iguales"
			SiNo
				Escribir "Ninguno es igual pero :"
				Si (a>b) Y (a>c) Entonces
					Escribir a " es el mayor"
				SiNo
					Si (b>a) Y (b>c) Entonces
						Escribir b " es el mayor"
					SiNo
						Si (c>a) Y (c>b) Entonces
							Escribir c " es el mayor"
						SiNo
							Escribir "IMPOSIBLE"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
