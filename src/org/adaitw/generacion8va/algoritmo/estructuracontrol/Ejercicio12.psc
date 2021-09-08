Algoritmo HorasEstacionamiento
	// El dueño de un estacionamiento requiere un diagrama de flujo con el algoritmo que le permita 
	// determinar cuánto debe cobrar por el uso del estacionamiento a sus clientes. 
	//Las tarifas que se tienen son las siguientes:
		// Las dos primeras horas a $5.00 c/u.
		// Las siguientes tres a $4.00 c/u.
		// Las cinco siguientes a $3.00 c/u.
		// Después de diez horas el costo por cada una es de dos pesos.
	
	Definir HorasTotales, CostoTotal Como Real
	Escribir "El total de horas de uso del estacionamiento es"
	Leer HorasTotales
	Si HorasTotales <= 2 Entonces
		CostoTotal = HorasTotales * 5
	SiNo
		Si HorasTotales <= 5 Entonces
			CostoTotal = ((HorasTotales-2)*4)+10
		SiNo
			Si HorasTotales <= 10 Entonces
				CostoTotal = ((HorasTotales-5)*3)+22
			SiNo
				CostoTotal = ((HorasTotales-10)*2)+37
			FinSi
		FinSi
	FinSi
	Escribir "El total a pagar es: $",CostoTotal
FinAlgoritmo
