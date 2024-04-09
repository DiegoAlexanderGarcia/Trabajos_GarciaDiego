// Bienvenido a la Tienda de Celulares 
// 1. Mostrar modelos disponibles 
// 2. Agregar un nuevo modelo 
// 3. Actualizar cantidad de un modelo 
// 4. Realizar una venta 
// 5. Mostrar ventas realizadas 
// 6. Salir
Algoritmo TiendaDeCelulares
	Dimensionar Marca(100)
	Dimensionar Modelo(100)
	Dimensionar Precio(10000000)
	Dimensionar CantidadStock(100)
	Dimensionar Idunico(100)
	Dimensionar VentasRealizadas(100)
	Dimensionar TotalVentas(100)
	
	Marca[0] <- 'Xiaomi'
	Marca[01] <- 'Xiaomi'
	Marca[02] <- 'Xiaomi'
	Marca[03] <- 'Xiaomi'
	Marca[04] <- 'Iphon'
	Marca[05] <- 'Iphon'
	Marca[06] <- 'Iphon'
	Marca[07] <- 'Iphon'
	Modelo[0] <- 'Mi 10'
	Modelo[01] <- 'Mi 10 Pro'
	Modelo[02] <- 'Mi 11'
	Modelo[03] <- 'Mi 11 Pro'
	Modelo[04] <- '10 Pro'
	Modelo[05] <- '10 Pro Max'
	Modelo[06] <- '11 pro'
	Modelo[07] <- '11 pro Max'
	Precio[0] <- 850000
	Precio[01] <- 1000000
	Precio[02] <- 1150000
	Precio[03] <- 1300000
	Precio[04] <- 1500000
	Precio[05] <- 1700000
	Precio[06] <- 2000000
	Precio[07] <- 2500000
	CantidadStock[0] <- 10
	CantidadStock[01] <- 9
	CantidadStock[02] <- 6
	CantidadStock[03] <- 12
	CantidadStock[04] <- 5
	CantidadStock[05] <- 3
	CantidadStock[06] <- 7
	CantidadStock[07] <- 8
	Idunico[0] <- 'XM15463'
	Idunico[01] <- 'XM16463'
	Idunico[02] <- 'XM17463'
	Idunico[03] <- 'XM18463'
	Idunico[04] <- 'PH5468754'
	Idunico[05] <- 'PH5468753'
	Idunico[06] <- 'PH5468752'
	Idunico[07] <- 'PH5468751'
	
		
Repetir
	Escribir '___________________________________'
	Escribir '###################################'
	Escribir '___________________________________'
	Escribir 'bienevenidos a tenadas Callshop.App'
	Escribir '___________________________________'
	Escribir '###################################'
	Escribir '___________________________________'
	Escribir '1. Mostrar modelos disponibles'
	Escribir '2. Agregar un nuevo modelo'
	Escribir '3. Actualizar cantidad de un modelo'
	Escribir '4. Realizar una venta'
	Escribir '5. Mostrar ventas realizadas'
	Escribir '6. Salir'
	Escribir '___________________________________'
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Modelos disponibles en stock'
			Para s<-0 Hasta 8 Hacer
				Escribir '___________________________________'
				Escribir '###################################'
				Escribir '___________________________________'
				Escribir 'Marca:', Marca[s]
				Escribir 'Modelo:', Modelo[s]
				Escribir 'Precio:', Precio[s]
				Escribir 'ID unico:', Idunico[s]
				Escribir 'cantidad en stock:', CantidadStock[s]
			FinPara
			Escribir '-----------------------------------'
			Escribir '___________________________________'
			Escribir '###################################'
			Escribir '___________________________________'
			Escribir "preciona una tecla para ir al menu y continuar"
			Esperar Tecla
			Limpiar Pantalla
		2:
			// Mostrar stock actual
			Escribir 'Stock actual:'
			Para i <- 0 Hasta 8 Hacer
				Escribir '-----------------------------------'
				Escribir 'Marca:', Marca[i]
				Escribir 'Modelo:', Modelo[i]
				Escribir 'Precio:', Precio[i]
				Escribir 'Cantidad en stock:', CantidadStock[i]
			FinPara
			Escribir '-----------------------------------'
			
			// Agregar un nuevo modelo
			Escribir 'Agregar un nuevo modelo'
			Escribir 'Ingrese la marca del nuevo modelo:'
			Leer NuevaMarca
			Escribir 'Ingrese el modelo del nuevo celular:'
			Leer NuevoModelo
			Escribir 'Ingrese el precio del nuevo modelo:'
			Leer NuevoPrecio
			Escribir 'Ingrese la cantidad en stock del nuevo modelo:'
			Leer NuevaCantidadStock
			Escribir 'Ingrese el ID único del nuevo modelo:'
			Leer NuevoIdUnico
			
			// Agregar los datos del nuevo modelo al final de los arrays
			Marca[08] <- NuevaMarca
			Modelo[08] <- NuevoModelo
			Precio[08] <- NuevoPrecio
			CantidadStock[08] <- NuevaCantidadStock
			IdUnico[08] <- NuevoIdUnico
			
			// Mostrar stock actualizado
			Escribir 'Stock actualizado:'
			Para i <- 0 Hasta 8 Hacer
				Escribir '-----------------------------------'
				Escribir 'Marca:', Marca[i]
				Escribir 'Modelo:', Modelo[i]
				Escribir 'Precio:', Precio[i]
				Escribir 'Cantidad en stock:', CantidadStock[i]
			FinPara
			Escribir '-----------------------------------'
			Escribir '___________________________________'
			Escribir '###################################'
			Escribir '___________________________________'
			Escribir "preciona una tecla para ir al menu y continuar"
			Esperar Tecla
			Limpiar Pantalla
			
		3:
			Escribir 'Modelos disponibles en stock'
			Para s<-0 Hasta 8 Hacer
				Escribir '___________________________________'
				Escribir '###################################'
				Escribir '___________________________________'
				Escribir 'Marca:', Marca[s]
				Escribir 'Modelo:', Modelo[s]
				Escribir 'Precio:', Precio[s]
				Escribir 'ID unico:', Idunico[s]
				Escribir 'cantidad en stock:', CantidadStock[s]
			FinPara
			Escribir 'Actualizar cantidad de un modelo'
			Escribir 'Ingrese el ID único del modelo a actualizar:'
			Leer idActualizar
			Encontrado <- Falso
			Para i <- 0 Hasta 99 Hacer
				Si Idunico[i] = idActualizar Entonces
					Escribir 'Ingrese la nueva cantidad en stock:'
					Leer nuevaCantidadStock
					CantidadStock[i] <- nuevaCantidadStock
					Escribir 'Cantidad actualizada exitosamente.'
					Encontrado <- Verdadero
			
				FinSi
			FinPara
			Si No Encontrado Entonces
				Escribir 'No se encontró ningún modelo con el ID único especificado.'
			FinSi
			Escribir '-----------------------------------'
			Escribir '___________________________________'
			Escribir '###################################'
			Escribir '___________________________________'
			Escribir "preciona una tecla para ir al menu y continuar"
			Esperar Tecla
			Limpiar Pantalla
		4:
			Escribir 'Modelos disponibles en stock'
			Para s<-0 Hasta 8 Hacer
				Escribir '___________________________________'
				Escribir '###################################'
				Escribir '___________________________________'
				Escribir 'Marca:', Marca[s]
				Escribir 'Modelo:', Modelo[s]
				Escribir 'Precio:', Precio[s]
				Escribir 'ID unico:', Idunico[s]
				Escribir 'cantidad en stock:', CantidadStock[s]
			FinPara
			Escribir 'Realizar una venta'
			Escribir 'Ingrese el ID único del modelo a vender:'
			Leer idVenta
			Encontrado <- Falso
			Para i <- 0 Hasta 99 Hacer
				Si IdUnico[i] = idVenta Entonces
					Escribir 'Ingrese la cantidad a vender:'
					Leer cantidadVenta
					Si CantidadStock[i] >= cantidadVenta Entonces
						TotalVenta <- Precio[i] * cantidadVenta
						VentasRealizadas[i] <- VentasRealizadas[i] + cantidadVenta
						TotalVentas[i] <- TotalVentas[i] + TotalVenta
						CantidadStock[i] <- CantidadStock[i] - cantidadVenta
						Escribir 'Venta realizada exitosamente.'
					SiNo
						Escribir 'No hay suficiente stock para realizar la venta.'
					FinSi
					Encontrado <- Verdadero
				
				FinSi
			FinPara
			Si No Encontrado Entonces
				Escribir 'No se encontró ningún modelo con el ID único especificado.'
			FinSi
			
			
		5:
			Escribir 'Mostrar ventas realizadas'
			Para i <- 0 Hasta 99 Hacer
				Si VentasRealizadas[i] > 0 Entonces
					Escribir 'Modelo:', Modelo[i]
					Escribir 'Ventas realizadas:', VentasRealizadas[i]
					Escribir 'Total de ventas:', TotalVentas[i]
					Escribir '-----------------------------------'
				FinSi
			FinPara
		6:
			Escribir "saliendo del programa"
			Limpiar Pantalla
	FinSegún
Hasta Que opcion=6 
FinAlgoritmo
