Algoritmo ejercicio7
	// Pedir y comprobar los l�mites del intervalo
	Repetir
		Escribir 'Ingrese el l�mite inferior del intervalo: '
		Leer Li
		Escribir 'Ingrese el l�mite superior del intervalo: '
		Leer Ls
		Si Li>=Ls Entonces
			Escribir 'Datos incorrectos. El l�mite inferior debe ser menor que el l�mite superior.'
		FinSi
	Hasta Que Li<Ls
	// Contadores=0
	suma <- 0
	fuera <- 0
	limites <- 0
	// Pedir n�meros hasta que se ingrese 0
	Escribir 'Introduce los n�meros. Para finalizar, ingrese 0.'
	Repetir
		Leer n
		// Aqu� vemos si el n�mero est� dentro, fuera o en los l�mites del intervalo
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
	Escribir 'La suma de los n�meros dentro del intervalo es: ', suma
	Escribir 'La cantidad de n�meros fuera del intervalo es: ', fuera
	Escribir 'Se ingresaron ', limites, ' n�meros iguales a los l�mites del intervalo.'
FinAlgoritmo
