Algoritmo Numero_azar
	x <- azar(100)+1
	intentos <- 10
	Escribir 'Estoy pensando en un número entre 1 y 100 y te doy 10 intentos para adivinarlo.'
	Mientras intentos>0 Hacer
		Escribir 'Ingrese su número: '
		Leer z
		Si z=x Entonces
			Escribir '¡Felicidades! Adivinaste el número.Lo has acertado en ', 10-intentos, ' intentos.'
			intentos <- 0
		SiNo // Aqui se saldría del bucle 
			Si z<x Entonces
				Escribir 'El número secreto es mayor.'
			SiNo
				Escribir 'El número secreto es menor.'
			FinSi
			intentos <- intentos-1
			Si intentos=0 Entonces
				Escribir 'Ya note quedan más intentos. El número secreto era: ', x
			SiNo
				Escribir 'Aún tienes ', intentos, ' intentos.'
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
