Proceso Menu
	
    // Declaraci�n de variables
    Definir opcion como Caracter
    Definir producto como Cadena
	Definir precio como Real
    Definir listaProductos como Cadena
	Definir listaPrecios como Cadena
	
    // Iniciar bucle
    Repetir
        // Mostrar el men�
        Escribir "Men�:"
        Escribir "1. A�adir producto"
        Escribir "2. Ver lista de productos"
        Escribir "3. Finalizar"
		
        // Solicitar la opci�n al usuario
        Escribir "Seleccione una opci�n: "
        Leer opcion
		
        // Procesar la opci�n seleccionada
        Segun opcion Hacer
            "1":
                // A�adir producto
                Escribir "Ingrese el nombre del producto: "
                Leer producto
                listaProductos <- listaProductos + producto + ","
				listaPrecios <- listaPrecios + precio + ","
            "2":
                // Ver lista de productos
                Escribir "Lista de productos:"
                Si longitud(listaProductos) > 0 Entonces
                    Escribir listaProductos
					
                Sino
                    Escribir "No hay productos en la lista."
                Fin Si
            "3":
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opci�n no v�lida. Por favor, seleccione una opci�n v�lida."
        Fin Segun
    Hasta Que opcion = "3"

FinProceso