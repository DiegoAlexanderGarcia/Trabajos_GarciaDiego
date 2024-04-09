Algoritmo CalcularPromedioEdadesEquipos
    // Definición de variables
    Definir edades[5, 4] Como Entero  // Matriz para almacenar las edades de cada equipo
    Definir equipo, miembro Como Entero
    Definir suma_edades, promedio_edades Como Real
	
    // Solicitar las edades de los participantes
    Escribir "Ingrese las edades de los 20 participantes:"
	
    Para equipo <- 1 Hasta 5
        Para miembro <- 1 Hasta 4
            Escribir "Ingrese la edad del miembro ", miembro, " del equipo ", equipo, ":"
            Leer edades[equipo, miembro]
        FinPara
    FinPara
	
    // Calcular y mostrar el promedio de edades de cada equipo
    Para equipo <- 1 Hasta 5
        suma_edades <- 0
		
        Para miembro <- 1 Hasta 4
            suma_edades <- suma_edades + edades[equipo, miembro]
        FinPara
		
        promedio_edades <- suma_edades / 4.0
        Escribir "El promedio de edades del equipo ", equipo, " es: ", promedio_edades
    FinPara
FinAlgoritmo