Algoritmo Area_Triangulo_Equilatero
    Definir lado, area Como Real
    
    Escribir "Ingrese la longitud de un lado del tri�ngulo equil�tero:"
    Leer lado
    
    Si lado <= 0 Entonces
        Escribir "<DATOS NO V�LIDOS="
    Sino
        area <- (lado * lado * raiz(3)) / 4
        
        Si area > 1000 Entonces
            Escribir "<DATOS NO V�LIDOS="
        Sino
            Escribir "El �rea del tri�ngulo equil�tero es:", area
        FinSi
    FinSi
FinAlgoritmo