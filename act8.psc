Algoritmo ejercicio8
	Escribir 'Ingrese la base (número real): '
	Leer b
	Escribir 'Ingrese el exponente (entero positivo): '
	Leer e
	// Dar al resultado el valor 1, porque en 0 se anularía la operación
	resultado <- 1
	// Multiplicar la base por sí misma el número de veces indicado por el exponente
	Para i<-1 Hasta e Hacer
		resultado <- resultado*b
	FinPara
	Escribir 'El resultado de ', b, ' elevado a ', e, ' es: ', resultado
FinAlgoritmo
