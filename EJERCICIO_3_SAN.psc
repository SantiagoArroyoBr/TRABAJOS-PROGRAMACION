Algoritmo EJERCICIO_3_SAN
	Escribir "Ingrese los datos para calcular area y perimetro de triangulo equilatero (TODOS LADOS IGUALES)"
	Escribir "Ingrese solo uno de los lados"
	Leer a1
	p1 <- a1*3
	ar1 <- ((a1*a1)*raiz(3))/4
	
	Escribir "Ingrese los datos para calcular area y perimetro del triangulo isoceles (2 lados iguales, uno diferente)"
	Escribir "Ingrese uno de los lados iguales (lado largo)"
	Leer a2
	Escribir "Ingrese el lado diferente (lado corto)"
	Leer b2
	p2 <- (a2*2)+b2
	s2 <- p2/2
	ar2 <- raiz(s2*(s2-a2)*(s2-a2)*(s2-b2))
	
	Escribir "Ingrese los datos para calcular area y perimetro de triangulo escaleno (todos los lados diferentes)"
	Escribir "Ingrese cada uno de los lados"
	Leer a3
	Leer b3
	Leer c3
	p3 <- a3+b3+c3
	s3 <- p3/2
	ar3 <- raiz(s3*(s3-a3)*(s3-b3)*(s3-c3))
	
	Escribir "1-Perimetro triangulo equilatero"
	Escribir p1
	Escribir "1-Area triangulo equilatero"
	Escribir ar1
	Escribir "2-Perimetro triangulo isoceles"
	Escribir p2
	Escribir "2-Area triangulo isoceles"
	Escribir ar2
	Escribir "3-Perimetro triangulo escaleno"
	Escribir p3
	Escribir "3-Area triangulo escaleno"
	Escribir ar3
FinAlgoritmo
