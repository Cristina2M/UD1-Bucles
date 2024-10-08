Algoritmo ejercicio13
	s <- 'Salir'
	Repetir
		Escribir '---- Menú ----'
		Escribir '1. Opción 1'
		Escribir '2. Opción 2'
		Escribir '3. Opción 3'
		Escribir 'S. Salir'
		Escribir '----------------'
		Escribir 'Ingrese una opción(para finaizar escriba: Salir): '
		Leer op
		Según op Hacer
			'1':
				Escribir 'Has seleccionado la opción 1'
			'2':
				Escribir 'Has seleccionado la opción 2'
			'3':
				Escribir 'Has seleccionado la opción 3'
			s:
				Escribir 'Saliendo del programa...'
			De Otro Modo:
				Escribir 'Opción inválida. Intente nuevamente.'
		FinSegún
	Hasta Que op=s
FinAlgoritmo
