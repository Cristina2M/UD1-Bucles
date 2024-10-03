Algoritmo ejercicio2
	s <- 0
	contador <- 0
	Escribir 'Pon números de uno en uno, se irán sumando y al final se les hará la media.'
	Escribir 'Para finalizar los cálculos, pon 0.'
	Repetir
		Leer n
		Si n<>0 Entonces
			s <- s+n
			contador <- contador+1
		FinSi
	Hasta Que n=0
	Si contador>0 Entonces
		Escribir 'La suma de los números es: ', s // si pongo n=0 sale error porque realizaría una división entre 0
		Escribir 'La media de los números es: ', s/contador
	SiNo
		Escribir 'No se ingresaron números para realizar operaciones.'
	FinSi
FinAlgoritmo
