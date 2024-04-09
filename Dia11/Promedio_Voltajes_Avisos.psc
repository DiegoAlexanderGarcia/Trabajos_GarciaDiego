Algoritmo Promedio_Voltajes_Avisos
    Definir voltaje1, voltaje2, voltaje3, promedio Como Real
    
    Escribir "Ingrese el primer voltaje:"
    Leer voltaje1
    Escribir "Ingrese el segundo voltaje:"
    Leer voltaje2
    Escribir "Ingrese el tercer voltaje:"
    Leer voltaje3
    
    promedio <- voltaje1 + voltaje2 + voltaje3 / 3
    
    Si promedio < 115 Entonces
        Escribir "VOLTAJE CORRECTO:", promedio
    Sino
        Si promedio >= 115 Y promedio < 220 Entonces
            Escribir "ALTO VOLTAJE:", promedio 
        Sino
            Escribir "PELIGRO:", promedio
        FinSi
    FinSi
FinAlgoritmo
