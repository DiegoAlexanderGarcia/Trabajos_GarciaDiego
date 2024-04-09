Algoritmo Area_Triangulo_Equilatero
    Definir lado, area Como Real
    
    Escribir "Ingrese la longitud de un lado del triángulo equilátero:"
    Leer lado
    
    Si lado <= 0 Entonces
        Escribir "<DATOS NO VÁLIDOS="
    Sino
        area <- (lado * lado * raiz(3)) / 4
        
        Si area > 1000 Entonces
            Escribir "<DATOS NO VÁLIDOS="
        Sino
            Escribir "El área del triángulo equilátero es:", area
        FinSi
    FinSi
FinAlgoritmo