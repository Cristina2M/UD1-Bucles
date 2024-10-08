Algoritmo ejercicio11
	// Datos del problema
	Pin <- 10
	ms <- 20
	// Inicializar el total pagado
	totalPagado <- 0
	// Mostrar el encabezado de la tabla
	Escribir 'Mes  |  Cuota  |  Total Pagado'
	Escribir '---------------------------'
	// Calcular y mostrar los pagos mensuales y el total acumulado
	Para m<-1 Hasta ms Hacer
		cuota <- Pin*2^(m-1)
		Tp <- Tp+cuota
		Escribir m, '  |  ', cuota, '  |  ', Tp
	FinPara
	// Mostrar el total final
	Escribir 'El total pagado después de ', ms, ' meses es: ', Tp, ' euros.'
FinAlgoritmo
