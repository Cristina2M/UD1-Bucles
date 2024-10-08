Algoritmo ejercicio4
	// si ponemos "sin saltar" pide los datos al lado de lo que escribimos y no en la fila de abajo
	Escribir 'Introduce un carácter:'Sin Saltar
	Leer letra
	Mientras letra<>' ' Hacer
		Según letra Hacer
			'a', 'A':
				Escribir 'Es una vocal'
			'e', 'E':
				Escribir 'Es una vocal'
			'i', 'I':
				Escribir 'Es una vocal'
			'o', 'O':
				Escribir 'Es una vocal'
			'u', 'U':
				Escribir 'Es una vocal'
			De Otro Modo:
				Escribir 'No es una vocal'
		FinSegún
		Escribir 'Introduce un carácter:'Sin Saltar
		Leer letra
	FinMientras
	Escribir 'Fin del programa'
FinAlgoritmo
