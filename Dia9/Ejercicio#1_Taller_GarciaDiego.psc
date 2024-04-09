Algoritmo Calculo_Notas
	
    // Definir variables
    Definir nota1, nota2, nota3, nota4, promedio_aritmetico, promedio_ponderado, nota_final_softworskill, nota_final_inglesbeginers como Real
	
    // Solicitar las notas para el primer curso
    Escribir "Ingrese las notas parciales del curso softwor skill:"
    Escribir "Nota 1: "
    Leer nota1
    Escribir "Nota 2: "
    Leer nota2
    Escribir "Nota 3: "
    Leer nota3
    Escribir "Nota 4: "
    Leer nota4
	
    // Calcular el promedio aritmético para el primer curso
    nota_final_softworskill <- (nota1 + nota2 + nota3 + nota4) / 4
	
    // Solicitar las notas para el segundo curso
    Escribir "Ingrese las notas parciales del curso ingles beginers:"
    Escribir "Nota 1: "
    Leer nota1
    Escribir "Nota 2: "
    Leer nota2
    Escribir "Nota 3: "
    Leer nota3
    Escribir "Nota 4: "
    Leer nota4
	
    // Calcular el promedio ponderado para el segundo curso
    promedio_ponderado <- (nota1 * 0.15) + (nota2 * 0.30) + (nota3 * 0.35) + (nota4 * 0.20)
    nota_final_inglesbeginers <- promedio_ponderado
	
    // Mostrar las notas finales de ambos cursos
    Escribir "La nota final del primer curso es: ", nota_final_softworskill
    Escribir "La nota final del segundo curso es: ", nota_final_inglesbeginers
	
FinAlgoritmo