Algoritmo ejercicio3
	Escribir '�Cu�ntos numeros quieres ingresar?'
	Leer v
	Mientras v<>0 Hacer
		Escribir 'Escribe un n�mero'
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
	Escribir 'Has introducido ', c, ' n�meros =0, ', me, ' n�meros <0 y ', ma, ' n�meros >0'
FinAlgoritmo
