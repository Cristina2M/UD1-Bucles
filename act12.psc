Algoritmo ejercicio12
	// Inicializar el cronómetro
	h <- 0
	m <- 0
	s <- 0
	// Bucle infinito para simular el funcionamiento continuo del cronómetro
	Repetir
		// Mostrar la hora actual
		Escribir 'Hora actual: ', h, ':', m, ':', s
		// Incrementar los segundos
		s <- s+1
		// Ajustar los minutos y horas si es necesario
		Si s=60 Entonces
			s <- 0
			m <- m+1
			Si m=60 Entonces
				m <- 0
				h <- h+1
			FinSi
		FinSi
		// Pausa para simular el paso del tiempo (ajusta el valor según necesites)
		Esperar 1 Segundos
	Hasta Que Falso
FinAlgoritmo // El bucle nunca termina
