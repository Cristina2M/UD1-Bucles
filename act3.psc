Algoritmo ejercicio3
	Escribir '¿Cuántos numeros quieres ingresar?'
	Leer v
	Mientras v<>0 Hacer
		Escribir 'Escribe un número'
		Leer n
		Si n>0 Entonces
			ma <- ma+1
		SiNo
			Si n=0 Entonces
				c <- c+1
			SiNo
				me <- me+1
			FinSi
		FinSi
		v <- v-1
	FinMientras
	Escribir 'Has introducido ', c, ' números =0, ', me, ' números <0 y ', ma, ' números >0'
FinAlgoritmo
