Algoritmo ejercicio10
	Escribir 'Ingrese un número entero positivo: 'Sin Saltar
	Leer n
	Si n<=1 Entonces
		Escribir n, ' no es primo.'
	SiNo
		esPrimo <- Verdadero
		Para i<-2 Hasta Raiz(n) Hacer
			// Si el número se puede dividir por i, no es primo
			Si n MOD i=0 Entonces
				esPrimo <- Falso
			FinSi
		FinPara
		Si esPrimo Entonces
			Escribir n, ' es un número primo.'
		SiNo
			Escribir n, ' no es un número primo.'
		FinSi
	FinSi
FinAlgoritmo
