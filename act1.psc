Algoritmo Numero_azar
	x <- azar(100)+1
	intentos <- 10
	Escribir 'Estoy pensando en un n�mero entre 1 y 100 y te doy 10 intentos para adivinarlo.'
	Mientras intentos>0 Hacer
		Escribir 'Ingrese su n�mero: '
		Leer z
		Si z=x Entonces
			Escribir '�Felicidades! Adivinaste el n�mero.Lo has acertado en ', 10-intentos, ' intentos.'
			intentos <- 0
		SiNo // Aqui se saldr�a del bucle 
			Si z<x Entonces
				Escribir 'El n�mero secreto es mayor.'
			SiNo
				Escribir 'El n�mero secreto es menor.'
			FinSi
			intentos <- intentos-1
			Si intentos=0 Entonces
				Escribir 'Ya note quedan m�s intentos. El n�mero secreto era: ', x
			SiNo
				Escribir 'A�n tienes ', intentos, ' intentos.'
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
