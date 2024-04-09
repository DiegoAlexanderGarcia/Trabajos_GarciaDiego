Algoritmo CalcularNotaNecesaria
	// Definir variables
    Definir nota1, nota2, nota3, nota_necesaria, nota_aprobacion Como Real
	
	// Solicitar las notas
    Escribir "Ingrese la primera nota:"
    Leer nota1
    Escribir "Ingrese la segunda nota:"
    Leer nota2
    Escribir "Ingrese la tercera nota:"
    Leer nota3
	
    nota_aprobacion = 3.0 // Cambia este valor según el criterio de aprobación de tu institución
	
	// Calcular el promedio
	
    Si (nota1 + nota2 + nota3 >= nota_aprobacion * 3) Entonces
        Escribir "Ya has aprobado el curso."
    Sino
        nota_necesaria = nota_aprobacion * 4 - nota1 - nota2 - nota3
        Escribir "Para aprobar el curso necesitas obtener al menos:", nota_necesaria, "en la cuarta nota."
    FinSi
FinAlgoritmo
