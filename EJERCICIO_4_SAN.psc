Algoritmo EJERCICIO_4_SAN
	Leer a,b,c,d,e
	resultado <- a+b+c+d+e
	si resultado > 2000 Entonces
		Final <- resultado*1.19
	SiNo
		Final <- resultado*1.16
	FinSi
	Escribir "El precio total es: ", Final
FinAlgoritmo
