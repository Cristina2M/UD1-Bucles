Algoritmo ejercicio13
	s <- 'Salir'
	Repetir
		Escribir '---- Men� ----'
		Escribir '1. Opci�n 1'
		Escribir '2. Opci�n 2'
		Escribir '3. Opci�n 3'
		Escribir 'S. Salir'
		Escribir '----------------'
		Escribir 'Ingrese una opci�n(para finaizar escriba: Salir): '
		Leer op
		Seg�n op Hacer
			'1':
				Escribir 'Has seleccionado la opci�n 1'
			'2':
				Escribir 'Has seleccionado la opci�n 2'
			'3':
				Escribir 'Has seleccionado la opci�n 3'
			s:
				Escribir 'Saliendo del programa...'
			De Otro Modo:
				Escribir 'Opci�n inv�lida. Intente nuevamente.'
		FinSeg�n
	Hasta Que op=s
FinAlgoritmo
