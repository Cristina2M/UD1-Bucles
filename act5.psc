Algoritmo ejercicio5
	Escribir 'Pon el n�mero inicial: '
	Leer Ni
	Escribir 'Pon ahora el n�mero final: '
	Leer Nf
	Escribir 'Los n�meros pares entre ', Ni, ' y ', Nf, ' son:'
	// Para asegurar que los datos est�n bien introducidos
	Si Ni>Nf Entonces
		Escribir 'Datos incorrectos. El n�mero inicial debe ser menor o igual al n�mero final.'
	SiNo
		// Incrementando de 2 en 2
		Para n<-Ni Hasta Nf Con Paso 2 Hacer
			Escribir n
		FinPara
	FinSi
FinAlgoritmo
