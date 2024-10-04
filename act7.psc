Algoritmo ejercicio7
	// Pedir y comprobar los límites del intervalo
	Repetir
		Escribir 'Ingrese el límite inferior del intervalo: '
		Leer Li
		Escribir 'Ingrese el límite superior del intervalo: '
		Leer Ls
		Si Li>=Ls Entonces
			Escribir 'Datos incorrectos. El límite inferior debe ser menor que el límite superior.'
		FinSi
	Hasta Que Li<Ls
	// Contadores=0
	suma <- 0
	fuera <- 0
	limites <- 0
	// Pedir números hasta que se ingrese 0
	Escribir 'Introduce los números. Para finalizar, ingrese 0.'
	Repetir
		Leer n
		// Aquí vemos si el número está dentro, fuera o en los límites del intervalo
		Si n>Li Y n<Ls Entonces
			suma <- suma+n
		SiNo
			Si n=Li O n=Ls Entonces
				limites <- lmites+1
			SiNo
				fuera <- fuera+1
			FinSi
		FinSi
	Hasta Que n=0
	// Resultados
	Escribir 'La suma de los números dentro del intervalo es: ', suma
	Escribir 'La cantidad de números fuera del intervalo es: ', fuera
	Escribir 'Se ingresaron ', limites, ' números iguales a los límites del intervalo.'
FinAlgoritmo
