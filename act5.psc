Algoritmo ejercicio5
	Escribir 'Pon el número inicial: '
	Leer Ni
	Escribir 'Pon ahora el número final: '
	Leer Nf
	Escribir 'Los números pares entre ', Ni, ' y ', Nf, ' son:'
	// Para asegurar que los datos estén bien introducidos
	Si Ni>Nf Entonces
		Escribir 'Datos incorrectos. El número inicial debe ser menor o igual al número final.'
	SiNo
		// Incrementando de 2 en 2
		Para n<-Ni Hasta Nf Con Paso 2 Hacer
			Escribir n
		FinPara
	FinSi
FinAlgoritmo
