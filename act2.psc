Algoritmo ejercicio2
	s <- 0
	contador <- 0
	Escribir 'Pon n�meros de uno en uno, se ir�n sumando y al final se les har� la media.'
	Escribir 'Para finalizar los c�lculos, pon 0.'
	Repetir
		Leer n
		Si n<>0 Entonces
			s <- s+n
			contador <- contador+1
		FinSi
	Hasta Que n=0
	Si contador>0 Entonces
		Escribir 'La suma de los n�meros es: ', s // si pongo n=0 sale error porque realizar�a una divisi�n entre 0
		Escribir 'La media de los n�meros es: ', s/contador
	SiNo
		Escribir 'No se ingresaron n�meros para realizar operaciones.'
	FinSi
FinAlgoritmo
