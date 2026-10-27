Algoritmo EJERCICIO_14_SAN
	// Ahorro semanal
	// Utilizando contador ascendente y acumulador
	// Una persona desea ahorrar dinero durante un determinado numero de dias.La cantidad que va a ahorrar va a ser la misma durante el periodo que el eliga .
	// Diseña un algoritmo que utilice un contador ascendente para registrar los dias y un acumulador para calcular cuanto dinero a ahorrado al finalizar el periodo.
	// Datos del problema.
	// *Contador: Representa el periodo de dias a ahorrar.
	// *Cantidad diaria: Representa el ahorro diario que decide el usuario
	// *Acumulador: Almacena el dinero ahorrado
	// *Salida:Tabla de seguimiento
	Escribir 'Define cuantos dias quieres ahorrar'Sin Saltar
	Leer Dias
	Escribir 'Define cuanto vas a ahorrar por dia'Sin Saltar
	Leer ahorro
	Escribir 'l Dia ll Ahorro ll Ahorro Acumulado l'
	Mientras contador<Dias Hacer
		acumulado <- acumulado+ahorro
		contador <- contador+1
		Escribir 'l   ', contador, ' ll ', ahorro, '    ll ', acumulado, '              l '
	FinMientras
FinAlgoritmo
